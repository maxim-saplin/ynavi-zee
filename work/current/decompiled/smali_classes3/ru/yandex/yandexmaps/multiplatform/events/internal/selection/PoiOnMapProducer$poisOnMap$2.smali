.class final Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lw52/b;",
        "list",
        "Lm31/d0;",
        "<unused var>",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/selection/a;",
        "<anonymous>",
        "(Ljava/util/List;V)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.events.internal.selection.PoiOnMapProducer$poisOnMap$2"
    f = "PoiOnMapProducer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;->this$0:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lm31/d0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;->this$0:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/PoiOnMapProducer$poisOnMap$2;->this$0:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw52/b;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/a;

    invoke-virtual {v2}, Lw52/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;->a(Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/a;-><init>(Lw52/b;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
