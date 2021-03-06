package com.attoresearchtest.domain.host;

import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/host")
@RequiredArgsConstructor
public class HostApiController {

    private final HostService hostService;

    // Host 생성
    @PostMapping
    public Integer save(@RequestBody final HostRequest params) {
        return hostService.saveHost(params);
    }

    // Host 수정
    @PatchMapping("{id}")
    public Integer update(@PathVariable final Integer id, @RequestBody final HostRequest params) {
        return hostService.updateHost(id, params);
    }

    // Host 삭제
    @DeleteMapping("{id}")
    public Integer delete(@PathVariable final Integer id) {
        return hostService.deleteHost(id);
    }

    // 특정 Host 조회
    @GetMapping("{id}")
    public HostResponse findById(@PathVariable final Integer id) {
        return hostService.findById(id);
    }

    // Host List 조회
    @GetMapping
    public List<Host> findAll() {
        return hostService.findAll();
    }

}
