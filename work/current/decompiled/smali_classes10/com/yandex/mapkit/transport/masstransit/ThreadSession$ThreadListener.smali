.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/ThreadSession$ThreadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/ThreadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThreadListener"
.end annotation


# virtual methods
.method public abstract onThreadError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onThreadResponse(Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;)V
.end method
