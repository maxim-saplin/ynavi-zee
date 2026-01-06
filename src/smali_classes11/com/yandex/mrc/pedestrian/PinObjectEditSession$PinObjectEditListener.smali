.class public interface abstract Lcom/yandex/mrc/pedestrian/PinObjectEditSession$PinObjectEditListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/pedestrian/PinObjectEditSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PinObjectEditListener"
.end annotation


# virtual methods
.method public abstract onPinObjectError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPinObjectUpdated(Lcom/yandex/mrc/PinObject;)V
.end method
