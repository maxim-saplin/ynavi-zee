.class public interface abstract Lcom/yandex/mrc/MRC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/MRC$ServiceUrlListener;
    }
.end annotation


# virtual methods
.method public abstract createSensorsManager()Lcom/yandex/mrc/SensorsManager;
.end method

.method public abstract getServiceUrl(Lcom/yandex/mrc/MRC$ServiceUrlListener;)V
.end method

.method public abstract getStorageManager()Lcom/yandex/mrc/StorageManager;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isValid()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setAccount(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract subscribeOnNonFatalErrors(Lcom/yandex/mrc/NonFatalErrorsListener;)V
.end method

.method public abstract unsubscribeFromNonFatalErrors(Lcom/yandex/mrc/NonFatalErrorsListener;)V
.end method
