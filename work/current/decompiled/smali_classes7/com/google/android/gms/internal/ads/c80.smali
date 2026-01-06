.class public final Lcom/google/android/gms/internal/ads/c80;
.super Lcom/google/android/gms/internal/ads/q60;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/a70;


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/k70;

.field private final e:Lcom/google/android/gms/internal/ads/l70;

.field private final f:Lcom/google/android/gms/internal/ads/j70;

.field private g:Lcom/google/android/gms/internal/ads/p60;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/b70;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/i70;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/k70;ZZLcom/google/android/gms/internal/ads/j70;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q60;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c80;->d:Lcom/google/android/gms/internal/ads/k70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->e:Lcom/google/android/gms/internal/ads/l70;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/c80;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/q60;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {p0, v1, v0, v2, p1}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->r()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->w(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->x(I)V

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->z(I)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    const-string v1, "what"

    const-string v2, "extra"

    const-string v3, "ExoPlayerAdapter error"

    filled-new-array {v1, v3, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y60;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->l()V

    :cond_0
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->o()V

    :cond_0
    return-void
.end method

.method public final synthetic H(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->d:Lcom/google/android/gms/internal/ads/k70;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k70;->b0(JZ)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    const-string v1, "extra"

    const-string v2, "what"

    const-string v3, "ExoPlayerAdapter exception"

    filled-new-array {v2, v3, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y60;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->p()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y60;->f:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m70;->b()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v2, Lcom/google/android/gms/internal/ads/v60;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/y60;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->q()V

    :cond_0
    return-void
.end method

.method public final synthetic M(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y60;->r(II)V

    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/o70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o70;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b70;->G(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic O(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y60;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->m()V

    :cond_0
    return-void
.end method

.method public final synthetic Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->n()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->p:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/b80;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/b80;-><init>(Lcom/google/android/gms/internal/ads/c80;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->e:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/Integer;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->C(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->h:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->X()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->H()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->U()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->j:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "ExoPlayerAdapter initialized."

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->d:Lcom/google/android/gms/internal/ads/k70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->j:Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/k70;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v80;

    move-result-object p2

    instance-of v2, p2, Lcom/google/android/gms/internal/ads/d90;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d90;->u()Lcom/google/android/gms/internal/ads/b70;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b70;->C(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b70;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v2, p2, Lcom/google/android/gms/internal/ads/a90;

    if-eqz v2, :cond_8

    check-cast p2, Lcom/google/android/gms/internal/ads/a90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->d:Lcom/google/android/gms/internal/ads/k70;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/k70;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/k70;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a90;->w()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a90;->x()Z

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a90;->v()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/ads/u90;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c80;->d:Lcom/google/android/gms/internal/ads/k70;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/k70;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v5, v6, p1}, Lcom/google/android/gms/internal/ads/u90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/k70;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/u90;->S([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/ads/u90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c80;->d:Lcom/google/android/gms/internal/ads/k70;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/k70;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, v2, v3, p1}, Lcom/google/android/gms/internal/ads/u90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/k70;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->d:Lcom/google/android/gms/internal/ads/k70;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k70;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k70;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->k:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/net/Uri;

    move p2, v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->k:[Ljava/lang/String;

    array-length v2, v0

    if-ge p2, v2, :cond_a

    aget-object v0, v0, p2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    check-cast p2, Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/u90;->S([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/b70;->y(Lcom/google/android/gms/internal/ads/a70;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->h:Landroid/view/Surface;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/c80;->V(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b70;->I()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b70;->L()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->S()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c80;->V(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/b70;->y(Lcom/google/android/gms/internal/ads/a70;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b70;->u()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->q:Z

    :cond_1
    return-void
.end method

.method public final V(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b70;->F(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c80;->R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const-string v1, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/w70;-><init>(Lcom/google/android/gms/internal/ads/c80;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c80;->s:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/c80;->t:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/j70;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b70;->D(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->e:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l70;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/o70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o70;->c()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v0, Lcom/google/android/gms/internal/ads/a80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a80;-><init>(Lcom/google/android/gms/internal/ads/c80;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->S()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->d:Lcom/google/android/gms/internal/ads/k70;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/c80;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->A(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c80;->R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j70;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->D(Z)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z70;-><init>(Lcom/google/android/gms/internal/ads/c80;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/r70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/c80;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->E(I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->k:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->k:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j70;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/c80;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->j:Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/internal/ads/c80;->T(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->Q()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->J()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->R()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c80;->s:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c80;->r:I

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->P()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/c80;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i70;->c(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c80;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/i70;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i70;->d(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i70;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i70;->e()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/c80;->T(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/c80;->V(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j70;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->D(Z)V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/c80;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/google/android/gms/internal/ads/c80;->s:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    int-to-float p1, p1

    int-to-float p2, v1

    div-float v0, p1, p2

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/c80;->t:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_6
    :goto_2
    if-lez p3, :cond_7

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v0, p1, p2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/c80;->t:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iput v0, p0, Lcom/google/android/gms/internal/ads/c80;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance p2, Lcom/google/android/gms/internal/ads/y70;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/y70;-><init>(Lcom/google/android/gms/internal/ads/c80;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i70;->e()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/b70;->D(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->h:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->h:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c80;->V(Landroid/view/Surface;Z)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v0, Lcom/google/android/gms/internal/ads/u70;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u70;-><init>(Lcom/google/android/gms/internal/ads/c80;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/i70;->c(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/t70;-><init>(Lcom/google/android/gms/internal/ads/c80;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->e:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l70;->f(Lcom/google/android/gms/internal/ads/q60;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/e70;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/e70;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/p60;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/s70;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/s70;-><init>(Lcom/google/android/gms/internal/ads/c80;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c80;->o:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j70;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->D(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->B(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->e:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/o70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o70;->c()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/c80;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/p70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p70;-><init>(Lcom/google/android/gms/internal/ads/c80;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/j70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j70;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->D(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->B(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->e:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/o70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o70;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/e70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/q70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q70;-><init>(Lcom/google/android/gms/internal/ads/c80;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c80;->q:Z

    return-void
.end method

.method public final v(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b70;->v(J)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/y60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->g:Lcom/google/android/gms/internal/ads/p60;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/c80;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->i:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->H()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c80;->U()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->e:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/o70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o70;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->e:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->d()V

    return-void
.end method

.method public final z(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->n:Lcom/google/android/gms/internal/ads/i70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i70;->f(FF)V

    :cond_0
    return-void
.end method
