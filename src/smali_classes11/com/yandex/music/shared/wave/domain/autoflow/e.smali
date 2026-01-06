.class public final Lcom/yandex/music/shared/wave/domain/autoflow/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/music/shared/wave/domain/autoflow/d;

.field private static final d:Ljava/lang/String; = "WaveAutoflowHelper"

.field private static final e:Lcom/yandex/music/shared/wave/domain/autoflow/b;


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

.field private final b:Lcom/yandex/music/shared/wave/domain/autoflow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/wave/domain/autoflow/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->c:Lcom/yandex/music/shared/wave/domain/autoflow/d;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    sget-object v1, Lru/yandex/music/data/radio/recommendations/seeds/o;->c:Lru/yandex/music/data/radio/recommendations/seeds/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/music/data/radio/recommendations/seeds/o;

    sget-object v2, Lru/yandex/music/data/radio/recommendations/seeds/m;->b:Lru/yandex/music/data/radio/recommendations/seeds/m;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/music/data/radio/recommendations/seeds/o;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/autoflow/b;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->e:Lcom/yandex/music/shared/wave/domain/autoflow/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/autoflow/f;Lcom/yandex/music/shared/wave/domain/autoflow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->b:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/wave/api/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;-><init>(Lcom/yandex/music/shared/wave/domain/autoflow/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/data/audio/y;

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lac0/d;

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/autoflow/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lac0/d;

    invoke-virtual {v5}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->a1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    move-object p2, v2

    check-cast p2, Lac0/d;

    if-nez p2, :cond_5

    sget-object p1, Lcom/yandex/music/shared/wave/domain/autoflow/e;->e:Lcom/yandex/music/shared/wave/domain/autoflow/b;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lac0/d;->g()Lac0/c;

    move-result-object v2

    instance-of v5, v2, Lof0/p0;

    if-eqz v5, :cond_8

    check-cast v2, Lof0/p0;

    instance-of v5, v2, Lof0/n0;

    if-eqz v5, :cond_6

    check-cast v2, Lof0/n0;

    invoke-virtual {v2}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v2

    goto :goto_2

    :cond_6
    instance-of p1, v2, Lof0/o0;

    if-eqz p1, :cond_7

    const-string p1, "Developer Error. Shouldn\'t try to start autoflow when rotor session is already started"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WaveAutoflowHelper"

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/music/shared/wave/domain/autoflow/e;->e:Lcom/yandex/music/shared/wave/domain/autoflow/b;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v5, Lac0/b;->a:Lac0/b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lcom/yandex/music/shared/common_queue/api/r;

    new-instance v5, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-virtual {p2}, Lac0/d;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sget-object v6, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-direct {v2, v5, v6}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac0/d;

    invoke-virtual {v6}, Lac0/d;->g()Lac0/c;

    move-result-object v6

    instance-of v7, v6, Lof0/p0;

    if-eqz v7, :cond_a

    check-cast v6, Lof0/p0;

    invoke-interface {v6}, Lof0/p0;->a()Lfc0/b1;

    move-result-object v6

    goto :goto_3

    :cond_a
    sget-object v7, Lac0/b;->a:Lac0/b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_b

    invoke-interface {v6}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v6

    goto :goto_4

    :cond_b
    move-object v6, v4

    :goto_4
    invoke-interface {v2}, Lcom/yandex/music/shared/common_queue/api/x;->getId()Lcom/yandex/music/shared/common_queue/api/h;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move v5, v3

    goto :goto_5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {p2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v6

    if-eqz v5, :cond_e

    new-instance p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/music/shared/wave/domain/autoflow/f;->a(Lru/yandex/music/data/audio/y;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/b;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V

    goto/16 :goto_b

    :cond_e
    instance-of v5, v2, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v5, :cond_f

    new-instance p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/p;->g()Lcom/yandex/music/shared/common_queue/api/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/a;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "album:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/music/data/radio/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object p2

    invoke-static {p2}, Lfd/c;->e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/b;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V

    goto/16 :goto_b

    :cond_f
    instance-of v5, v2, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v5, :cond_10

    new-instance p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/q;->g()Lcom/yandex/music/shared/common_queue/api/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/b;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "artist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/music/data/radio/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object p2

    invoke-static {p2}, Lfd/c;->e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/b;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V

    goto/16 :goto_b

    :cond_10
    instance-of v5, v2, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v5, :cond_14

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/u;->g()Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/music/shared/common_queue/api/d;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    check-cast p1, Lcom/yandex/music/shared/common_queue/api/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfd/a;->b(Lcom/yandex/music/shared/common_queue/api/f;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "414787002:1076"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p1, Lru/yandex/music/data/radio/recommendations/seeds/o;->c:Lru/yandex/music/data/radio/recommendations/seeds/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/music/data/radio/recommendations/seeds/o;

    sget-object p2, Lru/yandex/music/data/radio/recommendations/seeds/m;->b:Lru/yandex/music/data/radio/recommendations/seeds/m;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/music/data/radio/recommendations/seeds/o;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_11
    sget-object p2, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "playlist:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3a

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/music/data/radio/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object p1

    invoke-static {p1}, Lfd/c;->e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    goto :goto_6

    :cond_12
    instance-of p1, p1, Lcom/yandex/music/shared/common_queue/api/e;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/music/shared/wave/domain/autoflow/f;->a(Lru/yandex/music/data/audio/y;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    :goto_6
    new-instance p2, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/wave/domain/autoflow/b;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V

    :goto_7
    move-object p1, p2

    goto/16 :goto_b

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    instance-of v5, v2, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v5, :cond_1c

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/w;

    invoke-interface {v2}, Lcom/yandex/music/shared/common_queue/api/w;->c()Lcom/yandex/music/shared/common_queue/api/t0;

    move-result-object v2

    instance-of v5, v2, Lcom/yandex/music/shared/common_queue/api/q0;

    if-eqz v5, :cond_19

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/q0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/q0;->a()Lcom/yandex/music/shared/common_queue/api/p0;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->b:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveAutoflowHelper$getAutoflow$1;->label:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;

    invoke-direct {v3, v2, v5, p1, v4}, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;-><init>(Lcom/yandex/music/shared/common_queue/api/p0;Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v6

    :goto_8
    check-cast p2, Lqf0/d;

    if-nez p2, :cond_16

    move-object v6, p1

    goto :goto_9

    :cond_16
    invoke-virtual {p2}, Lqf0/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance p2, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/f;->a(Lru/yandex/music/data/audio/y;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/wave/domain/autoflow/b;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V

    goto :goto_7

    :cond_17
    new-instance p1, Lcom/yandex/music/shared/wave/domain/autoflow/a;

    invoke-virtual {p2}, Lqf0/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lqf0/d;->a()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object p2

    invoke-virtual {v1}, Lac0/d;->b()Lfc0/a;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/music/shared/wave/domain/autoflow/a;-><init>(Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/x;Lfc0/a;)V

    goto :goto_b

    :cond_18
    move-object v0, p0

    :goto_9
    new-instance p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/music/shared/wave/domain/autoflow/f;->a(Lru/yandex/music/data/audio/y;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/b;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V

    return-object p1

    :cond_19
    sget-object p1, Lcom/yandex/music/shared/common_queue/api/c0;->b:Lcom/yandex/music/shared/common_queue/api/c0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    instance-of p1, v2, Lcom/yandex/music/shared/common_queue/api/f0;

    if-nez p1, :cond_1b

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/g0;->b:Lcom/yandex/music/shared/common_queue/api/g0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/h0;->b:Lcom/yandex/music/shared/common_queue/api/h0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/s0;->b:Lcom/yandex/music/shared/common_queue/api/s0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    :goto_a
    new-instance p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a:Lcom/yandex/music/shared/wave/domain/autoflow/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/music/shared/wave/domain/autoflow/f;->a(Lru/yandex/music/data/audio/y;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/b;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;)V

    :goto_b
    return-object p1

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
