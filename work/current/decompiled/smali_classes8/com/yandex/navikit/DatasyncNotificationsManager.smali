.class public interface abstract Lcom/yandex/navikit/DatasyncNotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/sync/NotificationsHandler;


# virtual methods
.method public abstract resume()V
.end method

.method public abstract setAccount(Lcom/yandex/navikit/auth/NavikitAccount;)V
.end method

.method public abstract setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract subscribeForRemoteUpdate(Ljava/lang/String;Lcom/yandex/navikit/sync/NotificationsListener;)V
.end method

.method public abstract suspend()V
.end method

.method public abstract unsubscribeFromRemoteUpdate(Ljava/lang/String;)V
.end method
