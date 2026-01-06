.class public interface abstract Lcom/yandex/maps/push/PushSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addStatusChangeListener(Lcom/yandex/maps/push/PushSupportStatusChangeListener;)V
.end method

.method public abstract getStatus()Lcom/yandex/maps/push/PushSupportStatus;
.end method

.method public abstract isValid()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract removeStatusChangeListener(Lcom/yandex/maps/push/PushSupportStatusChangeListener;)V
.end method

.method public abstract resetAccountAndPushToken(Lcom/yandex/maps/push/PushRegistrationCompletedListener;)V
.end method

.method public abstract selfPush(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/maps/push/PushSupportSelfPushListener;)V
.end method

.method public abstract setAccountWithPushToken(Lcom/yandex/runtime/auth/Account;Ljava/lang/String;Lcom/yandex/maps/push/PushRegistrationCompletedListener;)V
.end method

.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setErrorListener(Lcom/yandex/maps/push/PushSupportErrorListener;)V
.end method
