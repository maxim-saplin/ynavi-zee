.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/p;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    check-cast v1, Lac0/d;

    invoke-virtual {v1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v5

    invoke-virtual {v1}, Lac0/d;->b()Lfc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v5, v1, v3, v0, v6}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/f;->h(Lfc0/i1;)I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->w()Lcom/yandex/music/shared/wave/api/queue/n;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->k()Lac0/d;

    move-result-object p2

    invoke-virtual {p2}, Lac0/d;->h()Lru/yandex/music/data/audio/f1;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lj70/u;

    invoke-virtual {p2}, Lru/yandex/music/data/audio/f1;->b()F

    move-result v1

    invoke-virtual {p2}, Lru/yandex/music/data/audio/f1;->d()F

    move-result v5

    invoke-virtual {p2}, Lru/yandex/music/data/audio/f1;->c()F

    move-result p2

    invoke-direct {v0, v1, v5, p2}, Lj70/u;-><init>(FFF)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    sget-object p2, Lj70/u;->d:Lj70/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj70/u;->a()Lj70/u;

    move-result-object p2

    move-object v1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->x()Z

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->u()Z

    move-result v6

    new-instance p2, Lj80/d;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lj80/d;-><init>(Lj70/u;IILjava/util/ArrayList;ZZ)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-virtual {p2}, Lj80/d;->a()Lj70/a;

    move-result-object v1

    invoke-virtual {v1}, Lj70/s;->b()I

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

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, Lq80/c;->a:Lq80/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq80/c;->c()V

    invoke-static {v1, v2}, Lq80/c;->d(ILjava/lang/String;)V

    sget-object v0, Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;->REPLACE:Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;

    invoke-static {v0}, Lq80/c;->a(Lcom/yandex/music/sdk/special/SkeletonOfTracks$Method;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->a()Lj80/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->u()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->x()Z

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v7, v4}, Lj80/c;->c(Lj80/c;ZZZI)Lj80/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->v(Lj80/c;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->w(Lj80/d;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Lcom/yandex/music/shared/wave/api/queue/p;)Lru/yandex/music/data/radio/recommendations/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v1

    new-instance v2, Lnc0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/yandex/music/shared/playback/api/k;->a(Lof0/l;Lnc0/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Led/f;->m(Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/j;)Ll80/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->z(Ll80/a;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    invoke-static {p1}, Led/e;->i(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->x(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
