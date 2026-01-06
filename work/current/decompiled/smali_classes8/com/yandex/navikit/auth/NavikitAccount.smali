.class public interface abstract Lcom/yandex/navikit/auth/NavikitAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract account()Lcom/yandex/runtime/auth/Account;
.end method

.method public abstract email()Ljava/lang/String;
.end method

.method public abstract isBetaTester()Z
.end method

.method public abstract isMailish()Z
.end method

.method public abstract isPlus()Z
.end method

.method public abstract isPortal()Z
.end method

.method public abstract isSocial()Z
.end method

.method public abstract isStaff()Z
.end method

.method public abstract platformUrlListener(Lcom/yandex/navikit/auth/NativeAuthUrlListener;)Lcom/yandex/navikit/auth/AuthUrlListener;
.end method

.method public abstract requestAuthUrl(Ljava/lang/String;Lcom/yandex/navikit/auth/AuthUrlListener;)V
.end method

.method public abstract uid()J
.end method

.method public abstract username()Ljava/lang/String;
.end method

.method public abstract yandexAccount()Lcom/yandex/navikit/auth/YandexAccount;
.end method
