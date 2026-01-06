.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p3, Lkotlin/coroutines/i;

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/f;

    iget-object p2, p2, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
