.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/p;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v2, Lac0/d;

    invoke-virtual {v2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v5

    invoke-virtual {v2}, Lac0/d;->b()Lfc0/a;

    move-result-object v2

    invoke-virtual {v2}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v5, v2, v3, v0, v6}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_1
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->v()Lcom/yandex/music/shared/wave/api/queue/j;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/queue/e;->getDescriptor()Lfc0/g1;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    instance-of v0, p2, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_4

    const-string p1, "wave queue state without fixed recommendation event without descriptor emitted"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackendWithoutFixedWavePlaybackAdapter"

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->p()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v2, v3

    :goto_3
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->t(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->q()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const-string v5, ""

    const/4 v8, 0x1

    if-ne v4, v8, :cond_c

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac0/d;

    invoke-virtual {v4}, Lac0/d;->g()Lac0/c;

    move-result-object v4

    instance-of v6, v4, Lof0/p0;

    if-eqz v6, :cond_a

    check-cast v4, Lof0/p0;

    instance-of v6, v4, Lof0/n0;

    if-eqz v6, :cond_6

    check-cast v4, Lof0/n0;

    invoke-virtual {v4}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v4

    goto :goto_4

    :cond_6
    instance-of v4, v4, Lof0/o0;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_7

    move-object v4, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b()Ll70/l;

    move-result-object v4

    invoke-virtual {v4}, Ll70/l;->e()Ll70/j;

    move-result-object v4

    new-instance v6, Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b()Ll70/l;

    move-result-object v9

    invoke-virtual {v9}, Ll70/l;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v5

    :cond_8
    invoke-direct {v6, v9}, Lcom/yandex/music/shared/common_queue/api/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b()Ll70/l;

    move-result-object v9

    invoke-virtual {v9}, Ll70/l;->f()Ll70/k;

    move-result-object v9

    invoke-static {v4, v6, v9}, Led/f;->u(Ll70/j;Lcom/yandex/music/shared/common_queue/api/s;Ll70/k;)Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v4

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object v6, Lac0/b;->a:Lac0/b;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-static {v4, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->q(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;Lcom/yandex/music/shared/wave/api/queue/p;)Lcom/yandex/music/shared/common_queue/api/r;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-static {v4, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->q(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;Lcom/yandex/music/shared/wave/api/queue/p;)Lcom/yandex/music/shared/common_queue/api/r;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_d

    new-instance v3, Ll70/l;

    invoke-static {v4}, Led/f;->p(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/j;

    move-result-object v5

    invoke-static {v4}, Led/f;->q(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/k;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/k;->e(Lcom/yandex/music/shared/common_queue/api/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b()Ll70/l;

    move-result-object v9

    invoke-virtual {v9}, Ll70/l;->b()Ll70/d;

    move-result-object v9

    invoke-direct {v3, v5, v6, v4, v9}, Ll70/l;-><init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V

    goto :goto_5

    :cond_d
    new-instance v4, Ll70/l;

    new-instance v6, Ll70/i;

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v10, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    invoke-direct {v6, v9, v10}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    sget-object v9, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    new-instance v10, Ll70/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v11

    new-instance v12, Lnc0/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v12}, Lcom/yandex/music/shared/playback/api/k;->a(Lof0/l;Lnc0/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v5, v11}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v6, v9, v3, v10}, Ll70/l;-><init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V

    move-object v3, v4

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    move-object v4, p2

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :goto_7
    new-instance p2, Lv50/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->x()Z

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->u()Z

    move-result v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lv50/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ll70/l;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-static {p1}, Lc63/e;->f(Lfc0/i1;)I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->k()Lac0/d;

    move-result-object v2

    invoke-virtual {v2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    sget-object v0, Lq80/c;->a:Lq80/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq80/c;->c()V

    invoke-static {v1, v2}, Lq80/c;->d(ILjava/lang/String;)V

    sget-object v0, Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;->REPLACE:Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;

    invoke-static {v0}, Lq80/c;->a(Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;)V

    :cond_f
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->u()Lu70/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->u()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->x()Z

    move-result v3

    invoke-static {v1, v7, v3, v2, v8}, Lu70/b;->c(Lu70/b;ZZZI)Lu70/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->x(Lu70/b;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->A(Lv50/a;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    invoke-static {p1}, Led/e;->i(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->z(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_8
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
