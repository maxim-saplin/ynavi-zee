.class public final Lru/yandex/video/player/impl/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n0;


# instance fields
.field private final c:Lfe1/e;

.field private final d:Lcom/google/android/exoplayer2/source/n0;


# direct methods
.method public constructor <init>(Lfe1/e;Lcom/google/android/exoplayer2/source/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/p;->c:Lfe1/e;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/p;->d:Lcom/google/android/exoplayer2/source/n0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/p;->d:Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/n0;->a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/p;->d:Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/n0;->b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/source/o;

    iget-object v1, p0, Lru/yandex/video/player/impl/source/p;->c:Lfe1/e;

    iget-object v2, p0, Lru/yandex/video/player/impl/source/p;->d:Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/source/n0;->c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/video/player/impl/source/o;-><init>(Lfe1/e;Lcom/google/android/exoplayer2/source/q0;)V

    return-object v0
.end method
