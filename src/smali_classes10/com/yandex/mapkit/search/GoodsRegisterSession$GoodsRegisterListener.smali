.class public interface abstract Lcom/yandex/mapkit/search/GoodsRegisterSession$GoodsRegisterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/GoodsRegisterSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GoodsRegisterListener"
.end annotation


# virtual methods
.method public abstract onGoodsRegisterError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onGoodsRegisterResponse(Lcom/yandex/mapkit/search/GoodsRegister;)V
.end method
