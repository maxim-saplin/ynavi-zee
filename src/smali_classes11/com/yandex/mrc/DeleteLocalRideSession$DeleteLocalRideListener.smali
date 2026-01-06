.class public interface abstract Lcom/yandex/mrc/DeleteLocalRideSession$DeleteLocalRideListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/DeleteLocalRideSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteLocalRideListener"
.end annotation


# virtual methods
.method public abstract onLocalRideDeleted(Lcom/yandex/mrc/LocalRideIdentifier;)V
.end method

.method public abstract onLocalRideDeletingError(Lcom/yandex/runtime/Error;)V
.end method
