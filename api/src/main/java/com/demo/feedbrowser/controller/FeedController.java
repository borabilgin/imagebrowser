package com.demo.feedbrowser.controller;

import com.demo.feedbrowser.domain.Feed;
import com.demo.feedbrowser.service.FeedService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/feed")
public class FeedController {

    @Autowired
    private FeedService feedService;

    @ResponseBody
    @RequestMapping(method = RequestMethod.GET)
    public List<Feed> getFeeds() {
        return feedService.getAll();
    }
}
