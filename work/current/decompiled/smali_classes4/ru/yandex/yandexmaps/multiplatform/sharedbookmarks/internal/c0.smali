.class public final synthetic Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/y1;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/w;)Lkotlinx/coroutines/flow/h;
    .locals 3

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$throttlingShare$1$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
