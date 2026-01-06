.class public abstract Lru/yandex/yandexmaps/multiplatform/core/map/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/map/a;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/map/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/map/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/map/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/map/CameraKt$zoomChangesFlow$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/core/map/CameraKt$zoomChangesFlow$2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/u;

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
