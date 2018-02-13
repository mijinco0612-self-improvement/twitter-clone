TwitterClone::Application.config.session_store :redis_store, {
    servers: [
        {
            host: "127.0.0.1",
            port: 6379,
            db: 0,
            namespace: "session"
        },
    ],
    expire_after: 10.minute,
    key: "_#{Rails.application.class.parent_name.downcase}_session"
}
