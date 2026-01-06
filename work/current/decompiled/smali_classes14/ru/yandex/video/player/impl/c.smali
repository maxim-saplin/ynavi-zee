.class public final Lru/yandex/video/player/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g;


# instance fields
.field private final k0:Lcom/google/android/exoplayer2/upstream/g;

.field private l0:Lcom/google/android/exoplayer2/upstream/h1;

.field private final m0:Lcom/google/android/exoplayer2/upstream/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/c;->k0:Lcom/google/android/exoplayer2/upstream/g;

    new-instance p1, Lru/yandex/video/player/impl/b;

    invoke-direct {p1, p0}, Lru/yandex/video/player/impl/b;-><init>(Lru/yandex/video/player/impl/c;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/c;->m0:Lcom/google/android/exoplayer2/upstream/h1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/impl/c;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/c;->k0:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/upstream/h1;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/c;->l0:Lcom/google/android/exoplayer2/upstream/h1;

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/c;->l0:Lcom/google/android/exoplayer2/upstream/h1;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/c;->k0:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/c;->k0:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/g;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/upstream/h1;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/c;->m0:Lcom/google/android/exoplayer2/upstream/h1;

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/c;->k0:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->h(Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method
