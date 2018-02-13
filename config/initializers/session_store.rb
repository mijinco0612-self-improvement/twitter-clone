Rails.application.config.session_store :redis_store,
                                       servers: Rails.application.config.session_store_servers,
                                       expire_after: 10.minute
