.class public interface abstract Lcom/yandex/navikit/auth/AuthModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/navikit/auth/AuthListener;)V
.end method

.method public abstract email()Ljava/lang/String;
.end method

.method public abstract getAccount()Lcom/yandex/runtime/auth/Account;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getYandexAccount()Lcom/yandex/navikit/auth/YandexAccount;
.end method

.method public abstract invalidateToken()V
.end method

.method public abstract isMailishAccount()Z
.end method

.method public abstract isPlusAccount()Z
.end method

.method public abstract isPortalAccount()Z
.end method

.method public abstract isSocialAccount()Z
.end method

.method public abstract isStaffAccount()Z
.end method

.method public abstract isTesterAccount()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract platformUrlListener(Lcom/yandex/navikit/auth/NativeAuthUrlListener;)Lcom/yandex/navikit/auth/AuthUrlListener;
.end method

.method public abstract removeListener(Lcom/yandex/navikit/auth/AuthListener;)V
.end method

.method public abstract requestAuthUrl(Ljava/lang/String;Lcom/yandex/navikit/auth/AuthUrlListener;)V
.end method

.method public abstract requestToken()V
.end method

.method public abstract setAccount(Lcom/yandex/navikit/auth/NavikitAccount;)V
.end method

.method public abstract uid()Ljava/lang/Long;
.end method

.method public abstract username()Ljava/lang/String;
.end method
