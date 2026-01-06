.class public final Lcom/yandex/music/shared/play/audio2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqb0/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/j;->a:Lqb0/a;

    const-string p1, "PlayAudio2:"

    const-string v0, "PlayAudioMetaHelper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/play/audio2/j;)Lqb0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/j;->a:Lqb0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/play/audio2/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/play/audio2/j;Lfc0/i1;Ljava/lang/String;Lru/yandex/music/data/audio/Track;Lfc0/a;JLac0/c;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/yandex/music/shared/play/audio2/api/f;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/music/shared/play/audio2/api/e;

    move-wide v4, p5

    invoke-direct {v3, p5, p6}, Lcom/yandex/music/shared/play/audio2/api/e;-><init>(J)V

    move-object v4, p2

    invoke-virtual {v3, p2}, Lcom/yandex/music/shared/play/audio2/api/e;->q(Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->y0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Lcom/yandex/music/shared/play/audio2/api/e;->w(Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/music/shared/play/audio2/api/e;->c(Ljava/lang/String;)V

    sget-object v4, Ld41/b;->c:Ld41/a;

    if-eqz p9, :cond_1

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->r0()J

    move-result-wide v4

    :goto_0
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v6, Ld41/b;

    invoke-direct {v6, v4, v5}, Ld41/b;-><init>(J)V

    invoke-virtual {v3, v6}, Lcom/yandex/music/shared/play/audio2/api/e;->x(Ld41/b;)V

    sget-object v4, Lac0/b;->a:Lac0/b;

    invoke-virtual {p7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto/16 :goto_4

    :cond_2
    instance-of v5, v2, Lof0/p0;

    if-eqz v5, :cond_1a

    move-object v5, v2

    check-cast v5, Lof0/p0;

    instance-of v7, v5, Lof0/n0;

    if-eqz v7, :cond_b

    check-cast v5, Lof0/n0;

    invoke-virtual {v5}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v5

    instance-of v7, v5, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v7, :cond_3

    const-string v5, "album"

    goto/16 :goto_4

    :cond_3
    instance-of v7, v5, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v7, :cond_4

    const-string v5, "artist"

    goto :goto_4

    :cond_4
    instance-of v7, v5, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v7, :cond_5

    const-string v5, "playlist"

    goto :goto_4

    :cond_5
    instance-of v7, v5, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v7, :cond_a

    check-cast v5, Lcom/yandex/music/shared/common_queue/api/w;

    invoke-interface {v5}, Lcom/yandex/music/shared/common_queue/api/w;->c()Lcom/yandex/music/shared/common_queue/api/t0;

    move-result-object v5

    instance-of v7, v5, Lcom/yandex/music/shared/common_queue/api/q0;

    if-nez v7, :cond_9

    instance-of v7, v5, Lcom/yandex/music/shared/common_queue/api/d0;

    if-nez v7, :cond_9

    sget-object v7, Lcom/yandex/music/shared/common_queue/api/g0;->b:Lcom/yandex/music/shared/common_queue/api/g0;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/yandex/music/shared/common_queue/api/c0;->b:Lcom/yandex/music/shared/common_queue/api/c0;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/yandex/music/shared/common_queue/api/e0;->b:Lcom/yandex/music/shared/common_queue/api/e0;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/yandex/music/shared/common_queue/api/h0;->b:Lcom/yandex/music/shared/common_queue/api/h0;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/yandex/music/shared/common_queue/api/s0;->b:Lcom/yandex/music/shared/common_queue/api/s0;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    const-string v5, "other"

    goto :goto_4

    :cond_9
    :goto_3
    const-string v5, "search"

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    instance-of v5, v5, Lof0/o0;

    if-eqz v5, :cond_19

    const-string v5, "radio"

    :goto_4
    if-nez v5, :cond_c

    new-instance v5, Lcom/yandex/music/shared/play/audio2/a;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/yandex/music/shared/play/audio2/a;-><init>(I)V

    invoke-static {p1, v5}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_c
    invoke-virtual {v3, v5}, Lcom/yandex/music/shared/play/audio2/api/e;->j(Ljava/lang/String;)V

    invoke-virtual {p7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_5

    :cond_d
    instance-of v4, v2, Lof0/p0;

    if-eqz v4, :cond_18

    check-cast v2, Lof0/p0;

    instance-of v4, v2, Lof0/n0;

    if-eqz v4, :cond_12

    check-cast v2, Lof0/n0;

    invoke-virtual {v2}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/p;->g()Lcom/yandex/music/shared/common_queue/api/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/a;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    instance-of v4, v2, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v4, :cond_f

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/q;->g()Lcom/yandex/music/shared/common_queue/api/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/b;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    instance-of v4, v2, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v4, :cond_10

    check-cast v2, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {v2}, Lcom/yandex/music/shared/common_queue/api/u;->g()Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object v2

    invoke-static {v2}, Lfd/a;->b(Lcom/yandex/music/shared/common_queue/api/f;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_10
    instance-of v2, v2, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    instance-of v4, v2, Lof0/o0;

    if-eqz v4, :cond_17

    check-cast v2, Lof0/o0;

    invoke-virtual {v2}, Lof0/o0;->b()Lof0/g;

    move-result-object v2

    invoke-interface {v2}, Lof0/g;->getId()Lof0/p;

    move-result-object v2

    instance-of v4, v2, Lof0/m;

    if-eqz v4, :cond_13

    check-cast v2, Lof0/m;

    invoke-virtual {v2}, Lof0/m;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_13
    instance-of v4, v2, Lof0/n;

    if-eqz v4, :cond_16

    check-cast v2, Lof0/n;

    invoke-virtual {v2}, Lof0/n;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_14

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v2

    invoke-interface {v2}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/play/audio2/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lcom/yandex/music/shared/playback/api/f;->a(Lfc0/a1;Lcom/yandex/music/shared/playback/api/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_14
    invoke-virtual {v3, v6}, Lcom/yandex/music/shared/play/audio2/api/e;->k(Ljava/lang/String;)V

    invoke-virtual {p4}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/play/audio2/api/e;->m(Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/play/audio2/api/e;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/music/shared/play/audio2/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/play/audio2/a;-><init>(I)V

    invoke-static {p1, v2}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/shared/play/audio2/j;->a:Lqb0/a;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/j;

    invoke-virtual {v1, v3}, Lcom/yandex/music/sdk/playback/shared/j;->a(Lcom/yandex/music/shared/play/audio2/api/e;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->t(Ljava/lang/Boolean;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->u(Ljava/lang/Boolean;)V

    invoke-virtual {p4}, Lfc0/a;->c()Lxe0/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->o(Lxe0/a;)V

    invoke-virtual {p4}, Lfc0/a;->a()Lcf0/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->b(Lcf0/a;)V

    move-object/from16 v1, p12

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->i(Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->r(Ljava/lang/Boolean;)V

    move-object/from16 v1, p14

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->h(Ljava/lang/Boolean;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->l(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Track;->H0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v1

    sget-object v2, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    if-ne v1, v2, :cond_15

    iget-object v0, v0, Lcom/yandex/music/shared/play/audio2/j;->a:Lqb0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/e;->p()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/yandex/music/shared/play/audio2/api/e;->n(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_15
    iget-object v0, v0, Lcom/yandex/music/shared/play/audio2/j;->a:Lqb0/a;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/j;

    move-object v1, p3

    invoke-virtual {v0, p3}, Lcom/yandex/music/sdk/playback/shared/j;->b(Lru/yandex/music/data/audio/Track;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/music/shared/play/audio2/api/e;->n(Ljava/lang/Boolean;)V

    :goto_6
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/e;->a()Lcom/yandex/music/shared/play/audio2/api/f;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
