.class public final Lru/yandex/video/player/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# instance fields
.field private final k0:Lcom/google/android/exoplayer2/upstream/g;

.field private final l0:Lcom/google/android/exoplayer2/upstream/g;

.field private final m0:Landroid/os/Handler;

.field private volatile n0:Z

.field private final o0:Lcom/google/android/exoplayer2/upstream/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lef1/d;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/e;->k0:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p2, p0, Lru/yandex/video/player/impl/e;->l0:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p3, p0, Lru/yandex/video/player/impl/e;->m0:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/e;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/impl/e;->o0:Lcom/google/android/exoplayer2/upstream/e;

    new-instance v0, Lru/yandex/video/player/impl/d;

    new-instance v1, Lru/yandex/video/player/impl/CompositeBandwidthMeter$1;

    invoke-direct {v1, p0}, Lru/yandex/video/player/impl/CompositeBandwidthMeter$1;-><init>(Lru/yandex/video/player/impl/e;)V

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/d;-><init>(Lru/yandex/video/player/impl/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/g;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    new-instance p1, Lru/yandex/video/player/impl/d;

    new-instance v0, Lru/yandex/video/player/impl/CompositeBandwidthMeter$3;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/CompositeBandwidthMeter$3;-><init>(Lru/yandex/video/player/impl/e;)V

    invoke-direct {p1, p0, v0}, Lru/yandex/video/player/impl/d;-><init>(Lru/yandex/video/player/impl/e;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3, p1}, Lef1/d;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/impl/e;)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/e;->o0:Lcom/google/android/exoplayer2/upstream/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/video/player/impl/e;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/player/impl/e;->n0:Z

    return p0
.end method


# virtual methods
.method public final c(Lru/yandex/video/player/feature/c;)V
    .locals 0

    invoke-virtual {p1}, Lru/yandex/video/player/feature/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/e;->n0:Z

    return-void
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lru/yandex/video/player/impl/e;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/e;->l0:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/e;->k0:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/e;->o0:Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/e;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/upstream/h1;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/e;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/e;->l0:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/e;->k0:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/e;->o0:Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method
