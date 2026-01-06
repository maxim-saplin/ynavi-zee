.class public interface abstract Lcom/yandex/runtime/auth/TokenListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPasswordRequired(Lcom/yandex/runtime/auth/PasswordRequiredData;)V
.end method

.method public abstract onTokenReceived(Ljava/lang/String;)V
.end method

.method public abstract onTokenRefreshFailed(Ljava/lang/String;)V
.end method
