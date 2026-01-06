.class public final Lru/yandex/video/player/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/p;
.implements Lcom/google/android/exoplayer2/b0;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final f:Lru/yandex/video/player/impl/d0;

.field private static final g:Ljava/lang/String; = "YP:SurfaceControl"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/b0;

.field private c:Landroid/view/SurfaceControl;

.field private d:Landroid/view/Surface;

.field private e:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/e0;->f:Lru/yandex/video/player/impl/d0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/e0;->b:Lcom/google/android/exoplayer2/b0;

    invoke-static {}, Lk3/a;->f()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0}, Lk3/a;->p(Landroid/view/SurfaceControl$Builder;)V

    invoke-static {v0}, Lk3/a;->v(Landroid/view/SurfaceControl$Builder;)V

    invoke-static {v0}, Lk3/a;->k(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/e0;->c:Landroid/view/SurfaceControl;

    invoke-static {v0}, Lk3/a;->e(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/e0;->d:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/b0;->f(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/e0;->b:Lcom/google/android/exoplayer2/b0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b0;->H(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/e0;->c:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lk3/a;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1, v0}, Lk3/a;->h(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1, v0}, Lk3/a;->u(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1, v0}, Lk3/a;->w(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1}, Lk3/a;->q(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk3/a;->l(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {}, Lk3/a;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lk3/a;->j(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lk3/a;->i(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1, v0}, Lk3/a;->w(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {p1}, Lk3/a;->q(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/e0;->c(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final c(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/e0;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/video/player/impl/e0;->e:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/e0;->a(Landroid/view/SurfaceView;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/e0;->c(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/e0;->b:Lcom/google/android/exoplayer2/b0;

    iget-object v1, p0, Lru/yandex/video/player/impl/e0;->d:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/b0;->H(Landroid/view/Surface;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/e0;->c:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk3/a;->r(Landroid/view/SurfaceControl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/e0;->c:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lru/yandex/video/player/impl/e0;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lru/yandex/video/player/impl/e0;->d:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/e0;->c(Landroid/view/SurfaceView;)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/e0;->a(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/impl/e0;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/e0;->a(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/impl/e0;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/e0;->a(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/e0;->a(Landroid/view/SurfaceView;)V

    return-void
.end method
