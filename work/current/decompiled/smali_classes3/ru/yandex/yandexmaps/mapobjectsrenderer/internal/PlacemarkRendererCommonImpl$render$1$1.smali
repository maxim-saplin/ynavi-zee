.class final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;",
        "prevData",
        "",
        "newItems",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;Ljava/util/List;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.mapobjectsrenderer.internal.PlacemarkRendererCommonImpl$render$1$1"
    f = "PlacemarkRendererCommonImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-static {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->j(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1$diff$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$render$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;Ljava/util/Map;)V

    return-object v1
.end method
