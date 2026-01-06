.class final Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lvy0/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lvy0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.core.loader.network.CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1"
    f = "CancellableDocumentLoaderDecorator.kt"
    l = {
        0x75,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lhw0/i;

.field final synthetic $params:Lvy0/l;

.field final synthetic $patchParams:Lhw0/k;

.field final synthetic $previousPortionRequests:[Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field final synthetic $query:Liw0/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/core/loader/network/b;


# direct methods
.method public constructor <init>(Lflex/core/loader/network/b;Liw0/a;Lvy0/l;Lhw0/i;Lhw0/k;[Lkotlinx/coroutines/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->this$0:Lflex/core/loader/network/b;

    iput-object p2, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$query:Liw0/a;

    iput-object p3, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$params:Lvy0/l;

    iput-object p4, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$context:Lhw0/i;

    iput-object p5, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$patchParams:Lhw0/k;

    iput-object p6, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$previousPortionRequests:[Lkotlinx/coroutines/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;

    iget-object v1, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->this$0:Lflex/core/loader/network/b;

    iget-object v2, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$query:Liw0/a;

    iget-object v3, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$params:Lvy0/l;

    iget-object v4, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$context:Lhw0/i;

    iget-object v5, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$patchParams:Lhw0/k;

    iget-object v6, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$previousPortionRequests:[Lkotlinx/coroutines/k0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;-><init>(Lflex/core/loader/network/b;Liw0/a;Lvy0/l;Lhw0/i;Lhw0/k;[Lkotlinx/coroutines/k0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lvy0/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->this$0:Lflex/core/loader/network/b;

    invoke-static {p1}, Lflex/core/loader/network/b;->d(Lflex/core/loader/network/b;)Lvy0/h;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvy0/h;

    iget-object v5, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$query:Liw0/a;

    iget-object v6, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$params:Lvy0/l;

    iget-object v7, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$context:Lhw0/i;

    iget-object v8, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$patchParams:Lhw0/k;

    iput v3, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->label:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lvy0/h;->b(Liw0/a;Lvy0/l;Lhw0/i;Lhw0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvy0/d;

    iget-object v1, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->$previousPortionRequests:[Lkotlinx/coroutines/k0;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/coroutines/k0;

    iput-object p1, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lflex/core/loader/network/CancellableDocumentLoaderDecorator$fetchPortion$portionRequest$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/h0;->k([Lkotlinx/coroutines/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
