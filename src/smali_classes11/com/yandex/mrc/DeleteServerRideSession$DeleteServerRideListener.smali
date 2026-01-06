.class public interface abstract Lcom/yandex/mrc/DeleteServerRideSession$DeleteServerRideListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/DeleteServerRideSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteServerRideListener"
.end annotation


# virtual methods
.method public abstract onServerRideDeleted(Lcom/yandex/mrc/ServerRideIdentifier;)V
.end method

.method public abstract onServerRideDeletingError(Lcom/yandex/runtime/Error;)V
.end method
