.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mediaSourceUriString:Ljava/lang/String;

.field final synthetic $startPosition:Ljava/lang/Long;

.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    iput-object p2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$mediaSourceUriString:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$startPosition:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->h0()Lru/yandex/video/player/impl/listeners/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/p;->c()V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->l0()Lru/yandex/video/player/impl/listeners/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/q;->d()V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->z(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/d;->e()V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/m;->k0()Lke1/f;

    move-result-object v0

    invoke-virtual {v0}, Lke1/f;->m()V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->t(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/a;->b()V

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->u(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->X(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/debug/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$mediaSourceUriString:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$startPosition:Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Lru/yandex/video/player/impl/debug/c;->b(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->S(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->J(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/h;->c()V

    new-instance v0, Loe1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->A(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/d;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/video/player/drm/i;->c()Lru/yandex/video/player/drm/DrmSecurityLevel;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->J(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/h;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lru/yandex/video/player/drm/d;->u(Lru/yandex/video/player/drm/DrmSecurityLevel;Lru/yandex/video/player/impl/listeners/h;)Lru/yandex/video/player/drm/c;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->S(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/player/drm/i;->a()Lru/yandex/video/player/drm/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->a0(Lru/yandex/video/player/impl/m;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/video/player/drm/g;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->S(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/i;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/video/player/drm/i;->a()Lru/yandex/video/player/drm/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    instance-of v2, v0, Lru/yandex/video/player/drm/h;

    if-eqz v2, :cond_2

    check-cast v0, Lru/yandex/video/player/drm/h;

    goto :goto_2

    :cond_2
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->W(Lru/yandex/video/player/impl/m;)I

    move-result v1

    check-cast v0, Lyd1/e;

    invoke-virtual {v0, v1}, Lyd1/e;->d(I)V

    :cond_3
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->S(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/video/player/drm/i;->a()Lru/yandex/video/player/drm/g;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Lru/yandex/video/player/drm/b;

    invoke-direct {v0}, Lru/yandex/video/player/drm/b;-><init>()V

    :cond_5
    invoke-interface {v3, v0}, Lru/yandex/video/player/drm/c;->b(Lru/yandex/video/player/drm/g;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->S(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/video/player/drm/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/video/player/drm/DrmSessionManagerMode;->QUERY:Lru/yandex/video/player/drm/DrmSessionManagerMode;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lru/yandex/video/player/drm/DrmSessionManagerMode;->PLAYBACK:Lru/yandex/video/player/drm/DrmSessionManagerMode;

    :goto_3
    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->S(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/video/player/drm/i;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_4
    invoke-interface {v3, v0, v1}, Lru/yandex/video/player/drm/c;->e(Lru/yandex/video/player/drm/DrmSessionManagerMode;[B)V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->N(Lru/yandex/video/player/impl/m;)Lxf1/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$mediaSourceUriString:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->v(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/c;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/m;->k0()Lke1/f;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->Q(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/feature/e;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lxf1/b;->f(Ljava/lang/String;Lru/yandex/video/player/drm/c;Lcom/google/android/exoplayer2/upstream/h1;Lru/yandex/video/player/h;Lke1/f;Lru/yandex/video/player/feature/e;)Lcom/google/android/exoplayer2/source/q0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/video/player/impl/r;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lru/yandex/video/player/impl/r;

    goto :goto_5

    :cond_8
    move-object v1, v8

    :goto_5
    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->K(Lru/yandex/video/player/impl/m;)Lsd1/b;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$mediaSourceUriString:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    sget-object v5, Lru/yandex/video/player/impl/source/n;->j:Lru/yandex/video/player/impl/source/j;

    invoke-static {v4}, Lru/yandex/video/player/impl/m;->Q(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/feature/e;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/video/player/feature/e;->m()Z

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Lru/yandex/video/player/impl/source/j;->a(Ljava/lang/String;Lsd1/b;Z)Lru/yandex/video/player/impl/utils/l;

    move-result-object v8

    :cond_9
    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->H(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/d;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lru/yandex/video/player/impl/listeners/n;

    iget-object v4, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v4}, Lru/yandex/video/player/impl/m;->P(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-direct {v3, v4, v5, v8}, Lru/yandex/video/player/impl/listeners/n;-><init>(Lru/yandex/video/player/impl/utils/q;Lru/yandex/video/player/impl/listeners/m;Lru/yandex/video/player/impl/utils/l;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/q0;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$startPosition:Ljava/lang/Long;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->V(Lru/yandex/video/player/impl/m;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$startPosition:Ljava/lang/Long;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->$startPosition:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/c0;->p(Lcom/google/android/exoplayer2/source/q0;J)V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v2}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/c0;->g(Lcom/google/android/exoplayer2/source/q0;)V

    :goto_8
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->prepare()V

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->u(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->P(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    check-cast v2, Lru/yandex/video/player/x;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lru/yandex/video/player/impl/r;->d()Z

    move-result v4

    invoke-interface {v1}, Lru/yandex/video/player/impl/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lru/yandex/video/player/x;->W(Ljava/lang/String;Z)V

    goto :goto_a

    :catchall_1
    move-exception v2

    goto :goto_b

    :cond_e
    invoke-interface {v2, v3}, Lru/yandex/video/player/x;->S(Z)V

    :goto_a
    sget-object v2, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :goto_b
    :try_start_4
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_c
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_f
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->u(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/video/player/impl/n;->e(Ljava/lang/Throwable;)Lru/yandex/video/player/PlaybackException;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->u(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
