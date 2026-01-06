.class public abstract Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/FlowExtensionsKt$inspect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/FlowExtensionsKt$inspect$1;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
