.class public final Lru/yandex/video/player/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/p;
.implements Lcom/google/android/exoplayer2/b0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/g;->b:Lcom/google/android/exoplayer2/b0;

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/g;->b:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b0;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/g;->b:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b0;->b(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/g;->b:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b0;->d(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/g;->b:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b0;->f(Landroid/view/Surface;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
