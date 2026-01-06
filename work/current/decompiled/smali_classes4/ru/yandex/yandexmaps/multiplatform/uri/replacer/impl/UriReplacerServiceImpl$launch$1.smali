.class final Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.uri.replacer.impl.UriReplacerServiceImpl$launch$1"
    f = "UriReplacerServiceImpl.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;->c()Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/e;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/replacer/common/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/common/c;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/b;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/replacer/impl/UriReplacerServiceImpl$launch$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
