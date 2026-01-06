.class public abstract Lru/yandex/yandexmaps/common/analytics/api/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/common/analytics/api/helper/VisibilityHelperKt$visibleForSpecifiedTimeItems$1;-><init>(Lkotlinx/coroutines/flow/h;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
