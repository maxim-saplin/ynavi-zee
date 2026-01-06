.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Log2/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.repo.RoadEventSentMessagesRepository$getMessages$2"
    f = "RoadEventSentMessagesRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $roadEventId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->$roadEventId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->$roadEventId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;->b(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;)Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventSentMessagesRepository$getMessages$2;->$roadEventId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk32/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk32/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/payment/internal/c;)V

    invoke-virtual {v2}, Lof/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg2/a;

    invoke-virtual {v1}, Llg2/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Log2/f;

    invoke-virtual {v1}, Llg2/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Llg2/a;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Me:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    invoke-direct {v3, v4, v5, v6}, Log2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)V

    invoke-virtual {v1}, Llg2/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Llg2/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/soywiz/klock/c;->d6:Lcom/soywiz/klock/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/b;->a()Lcom/soywiz/klock/PatternDateFormat;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lcom/soywiz/klock/PatternDateFormat;->c(Ljava/lang/String;Z)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Log2/j;

    invoke-direct {v5, v2, v3, v4, v1}, Log2/j;-><init>(Ljava/lang/String;Log2/f;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
