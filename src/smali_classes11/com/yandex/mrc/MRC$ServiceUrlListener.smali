.class public interface abstract Lcom/yandex/mrc/MRC$ServiceUrlListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/MRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceUrlListener"
.end annotation


# virtual methods
.method public abstract onServiceUrlError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onServiceUrlReceived(Ljava/lang/String;)V
.end method
