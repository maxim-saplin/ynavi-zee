.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/LineSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LineListener"
.end annotation


# virtual methods
.method public abstract onLineError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onLineResponse(Lcom/yandex/mapkit/transport/masstransit/LineInfo;)V
.end method
