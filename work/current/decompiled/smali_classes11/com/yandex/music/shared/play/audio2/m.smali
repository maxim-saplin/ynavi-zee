.class public final Lcom/yandex/music/shared/play/audio2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/api/c;

.field private final b:Lqb0/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/playback/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqb0/b;

.field private final e:Lcom/yandex/music/shared/play/audio2/j;

.field private volatile f:Lbc0/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/api/c;Lcom/yandex/music/sdk/playback/shared/j;Ljava/util/List;Lqb0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/m;->a:Lcom/yandex/music/shared/play/audio2/api/c;

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/m;->b:Lqb0/a;

    iput-object p3, p0, Lcom/yandex/music/shared/play/audio2/m;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/play/audio2/m;->d:Lqb0/b;

    new-instance p1, Lcom/yandex/music/shared/play/audio2/j;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/play/audio2/j;-><init>(Lcom/yandex/music/sdk/playback/shared/j;)V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/m;->e:Lcom/yandex/music/shared/play/audio2/j;

    return-void
.end method

.method public static a(Lfc0/f;)Z
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/play/audio2/l;->a:Lcom/yandex/music/shared/play/audio2/l;

    invoke-static {p0, v0}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lfc0/i1;J)V
    .locals 1

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/m;->a(Lfc0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/m;->a:Lcom/yandex/music/shared/play/audio2/api/c;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    check-cast p1, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/music/shared/play/audio2/e;->h(J)V

    return-void
.end method

.method public final c(Lbc0/f;Lfc0/i1;JZ)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/m;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/k;

    invoke-virtual {v1, p2}, Lcom/yandex/music/sdk/playback/shared/k;->a(Lfc0/i1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/play/audio2/m;->a(Lfc0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/play/audio2/k;->a:Lcom/yandex/music/shared/play/audio2/k;

    invoke-static {p2, v0}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/m;->f:Lbc0/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/m;->f:Lbc0/f;

    const/4 v1, 0x1

    :cond_2
    :goto_1
    move v8, v1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/m;->f:Lbc0/f;

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/yandex/music/shared/play/audio2/m;->e:Lcom/yandex/music/shared/play/audio2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/play/audio2/i;

    move-object v2, v0

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/play/audio2/i;-><init>(Lcom/yandex/music/shared/play/audio2/j;Lfc0/i1;JZZ)V

    invoke-static {p1, v0}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/api/f;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/yandex/music/shared/play/audio2/m;->a:Lcom/yandex/music/shared/play/audio2/api/c;

    check-cast p2, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/play/audio2/e;->j(Lcom/yandex/music/shared/play/audio2/api/f;)V

    :cond_4
    return-void
.end method

.method public final d(Lfc0/z0;)V
    .locals 3

    invoke-virtual {p1}, Lfc0/z0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/m;->a:Lcom/yandex/music/shared/play/audio2/api/c;

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Lfc0/z0;->d()J

    move-result-wide v1

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-string p1, "progress"

    check-cast v0, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/music/shared/play/audio2/e;->i(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lfc0/i1;JJ)V
    .locals 0

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/m;->a(Lfc0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/m;->a:Lcom/yandex/music/shared/play/audio2/api/c;

    check-cast p1, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/music/shared/play/audio2/e;->l(JJ)V

    return-void
.end method

.method public final f(Lfc0/i1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/m;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/k;

    invoke-virtual {v1, p1}, Lcom/yandex/music/sdk/playback/shared/k;->a(Lfc0/i1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/m;->a(Lfc0/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/m;->a:Lcom/yandex/music/shared/play/audio2/api/c;

    check-cast p1, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/e;->m()V

    return-void
.end method

.method public final g(Lfc0/i1;JZZLfc0/y0;)V
    .locals 2

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p5

    invoke-static {p5}, Lcom/yandex/music/shared/play/audio2/m;->a(Lfc0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/m;->d:Lqb0/b;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v0

    invoke-interface {v0}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play/audio2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/yandex/music/shared/playback/api/f;->a(Lfc0/a1;Lcom/yandex/music/shared/playback/api/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {p2, p3, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide p2

    const-string v0, "coerced"

    goto :goto_0

    :cond_1
    const-string v0, "plain"

    :goto_0
    invoke-interface {p5}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p5

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    sget-object p2, Ld41/b;->c:Ld41/a;

    invoke-virtual {p5}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide p2

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    const-string v0, "duration"

    goto :goto_1

    :cond_2
    sget-object p4, Ld41/b;->c:Ld41/a;

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    :goto_1
    iget-object p4, p0, Lcom/yandex/music/shared/play/audio2/m;->a:Lcom/yandex/music/shared/play/audio2/api/c;

    sget-object p5, Lfc0/u0;->a:Lfc0/u0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->Skip:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto/16 :goto_2

    :cond_3
    sget-object p5, Lfc0/n0;->a:Lfc0/n0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->BackSkip:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto/16 :goto_2

    :cond_4
    sget-object p5, Lfc0/v0;->a:Lfc0/v0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->OtherSelected:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto/16 :goto_2

    :cond_5
    sget-object p5, Lfc0/r0;->a:Lfc0/r0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->Like:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_6
    sget-object p5, Lfc0/o0;->a:Lfc0/o0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->Dislike:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_7
    sget-object p5, Lfc0/p0;->a:Lfc0/p0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->Finish:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_8
    sget-object p5, Lfc0/q0;->a:Lfc0/q0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->Error:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_9
    sget-object p5, Lfc0/s0;->a:Lfc0/s0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->Skip:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_a
    sget-object p5, Lfc0/t0;->a:Lfc0/t0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->OtherSelected:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_b
    sget-object p5, Lfc0/w0;->a:Lfc0/w0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->InProgress:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_c
    sget-object p5, Lfc0/m0;->a:Lfc0/m0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_d

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->OtherSelected:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_d
    sget-object p5, Lfc0/k0;->a:Lfc0/k0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_e

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->InProgress:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    goto :goto_2

    :cond_e
    sget-object p5, Lfc0/l0;->a:Lfc0/l0;

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_11

    sget-object p5, Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;->Finish:Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;

    :goto_2
    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object p6

    invoke-interface {p6}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object p6

    new-instance v1, Lcom/yandex/music/shared/play/audio2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p6, v1}, Lcom/yandex/music/shared/playback/api/f;->a(Lfc0/a1;Lcom/yandex/music/shared/playback/api/e;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-nez p6, :cond_10

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object p1

    invoke-interface {p1}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object p1

    new-instance p6, Lcom/yandex/music/shared/play/audio2/d;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p6}, Lcom/yandex/music/shared/playback/api/f;->a(Lfc0/a1;Lcom/yandex/music/shared/playback/api/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 p1, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    const/4 p1, 0x1

    :goto_4
    check-cast p4, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Ld41/b;

    invoke-direct {p6, p2, p3}, Ld41/b;-><init>(J)V

    invoke-virtual {p4, p6, p5, p1, v0}, Lcom/yandex/music/shared/play/audio2/e;->f(Ld41/b;Lcom/yandex/music/shared/play/audio2/api/TrackChangeReason;ZLjava/lang/String;)V

    return-void

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
