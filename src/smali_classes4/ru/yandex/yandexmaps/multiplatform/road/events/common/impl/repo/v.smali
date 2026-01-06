.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;


# instance fields
.field private final a:Lcom/yandex/mapkit/road_events/EventTag;

.field private final b:Z

.field private final c:Lcom/soywiz/klock/DateTimeTz;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->a:Lcom/yandex/mapkit/road_events/EventTag;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->b:Z

    sget-object v0, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    sget-object v1, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    const/4 v2, 0x6

    int-to-double v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v1

    neg-double v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/soywiz/klock/DateTimeTz;->a(DI)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->c:Lcom/soywiz/klock/DateTimeTz;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lhg2/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lb41/u;

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x1388

    invoke-direct {p4, v3, v4, v5, v6}, Lb41/r;-><init>(JJ)V

    sget-object v1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    :try_start_0
    invoke-static {v1, p4}, Lc53/c;->m(Lkotlin/random/Random$Default;Lb41/u;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$addComment$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "error4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    sget-object p2, Log2/b;->b:Log2/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    goto :goto_3

    :pswitch_1
    const-string p1, "error3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    sget-object p2, Log2/c;->b:Log2/c;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    goto :goto_3

    :pswitch_2
    const-string p1, "error2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    new-instance p2, Log2/a;

    const-string p3, "domain"

    invoke-direct {p2, p3}, Log2/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    goto :goto_3

    :pswitch_3
    const-string p1, "error1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    new-instance p4, Log2/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/y;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/common/reflect/e;->e(Lhg2/a;)Log2/f;

    move-result-object p3

    sget-object v1, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/e;->a()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v1

    invoke-direct {p4, v0, p3, p2, v1}, Log2/j;-><init>(Ljava/lang/String;Log2/f;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)V

    invoke-direct {p1, p4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    sget-object p2, Log2/d;->b:Log2/d;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch -0x4d2a90d7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;

    iget p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->e:I

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$firstComments$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    iget-object p3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->d:Ljava/util/List;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->e:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v1, p3}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p3

    invoke-virtual {p3}, Lb41/m;->p()Lb41/n;

    move-result-object p3

    :goto_2
    invoke-virtual {p3}, Lb41/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lb41/n;->a()I

    move-result v0

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->e:I

    invoke-virtual {p1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->g(II)Log2/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_5

    move v1, v2

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/e;

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/e;-><init>(Ljava/util/List;Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;

    iget p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$voteCommentDown$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    sget-object p2, Log2/c;->b:Log2/c;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventVoteType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;

    iget p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;->label:I

    const/high16 p3, -0x80000000

    and-int v0, p2, p3

    if-eqz v0, :cond_0

    sub-int/2addr p2, p3

    iput p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p4, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;->label:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$vote$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    sget-object p2, Log2/c;->b:Log2/c;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    :goto_2
    return-object p1
.end method

.method public final e(Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->e:I

    add-int/2addr p2, v2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->e:I

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$nextCommentsPage$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->d:Ljava/util/List;

    iget v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v3

    invoke-virtual {v3}, Lb41/m;->p()Lb41/n;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v4

    iget v5, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->e:I

    mul-int v6, v5, v0

    add-int/2addr v6, v4

    invoke-virtual {p1, v6, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->g(II)Log2/j;

    move-result-object v4

    invoke-virtual {p2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->e:I

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/e;

    invoke-direct {p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/e;-><init>(Ljava/util/List;Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;

    iget p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;->L$0:Ljava/lang/Object;

    iput v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryMockImpl$roadEventInfo$1;->label:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    move-object p1, p0

    :goto_1
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    new-instance p3, Lqg2/d;

    iget-object v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->a:Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->c:Lcom/soywiz/klock/DateTimeTz;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->f:I

    new-instance v4, Lqg2/b;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lqg2/b;-><init>(II)V

    new-instance v5, Log2/f;

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->OfficialProvider:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Normal:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    :goto_2
    const-string v0, "Event author"

    const-string v6, "user://uri"

    invoke-direct {v5, v0, v6, p1}, Log2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)V

    new-instance v6, Lqg2/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v7, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v7

    const/16 p1, 0x8

    invoke-virtual {v3, v7, v8, p1}, Lcom/soywiz/klock/DateTimeTz;->a(DI)Lcom/soywiz/klock/DateTimeTz;

    move-result-object p1

    invoke-direct {v6, v3, p1}, Lqg2/o;-><init>(Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)V

    new-instance p1, Ljg2/d;

    const-string v0, "1"

    const-string v2, "Bad event"

    invoke-direct {p1, v0, v2}, Ljg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljg2/d;

    const-string v7, "2"

    const-string v8, "Very bad event"

    invoke-direct {v2, v7, v8}, Ljg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, v2}, [Ljg2/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljg2/d;

    const-string v8, "Bad comment"

    invoke-direct {v2, v0, v8}, Ljg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljg2/d;

    const-string v8, "Very bad comment"

    invoke-direct {v0, v7, v8}, Ljg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Ljg2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const-string v2, "Event description"

    move-object v0, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lqg2/d;-><init>(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;Lqg2/b;Log2/f;Lqg2/o;Ljava/util/List;Ljava/util/List;Z)V

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final g(II)Log2/j;
    .locals 8

    new-instance v0, Log2/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Log2/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Normal:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    const-string v4, "Arcadiy"

    const-string v5, "urn://author"

    invoke-direct {v2, v4, v5, v3}, Log2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/y;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "Index: "

    const-string v5, ", page: "

    const-string v6, ", text: "

    invoke-static {v4, p1, p2, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;->c:Lcom/soywiz/klock/DateTimeTz;

    sget-object v4, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    const/16 v5, 0xa

    int-to-double v5, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/soywiz/klock/r;->c(D)D

    move-result-wide v4

    int-to-double v6, p1

    mul-double/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-double v4, v4

    const/4 p1, 0x0

    invoke-virtual {v3, v4, v5, p1}, Lcom/soywiz/klock/DateTimeTz;->a(DI)Lcom/soywiz/klock/DateTimeTz;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Log2/j;-><init>(Ljava/lang/String;Log2/f;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)V

    return-object v0
.end method
