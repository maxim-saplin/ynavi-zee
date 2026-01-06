.class public final Lcom/journeyapps/barcodescanner/camera/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "k"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/p;

.field private b:Lcom/journeyapps/barcodescanner/camera/o;

.field private c:Lcom/journeyapps/barcodescanner/camera/m;

.field private d:Landroid/os/Handler;

.field private e:Lcom/journeyapps/barcodescanner/camera/r;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/journeyapps/barcodescanner/camera/n;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->g:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->i:Lcom/journeyapps/barcodescanner/camera/n;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g;-><init>(Lcom/journeyapps/barcodescanner/camera/k;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/h;-><init>(Lcom/journeyapps/barcodescanner/camera/k;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/i;-><init>(Lcom/journeyapps/barcodescanner/camera/k;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/j;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/j;-><init>(Lcom/journeyapps/barcodescanner/camera/k;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->m:Ljava/lang/Runnable;

    invoke-static {}, Lhd/a;->o()V

    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/p;->d()Lcom/journeyapps/barcodescanner/camera/p;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Lcom/journeyapps/barcodescanner/camera/p;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/m;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:Lcom/journeyapps/barcodescanner/camera/m;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/k;->i:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/m;->j(Lcom/journeyapps/barcodescanner/camera/n;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/k;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/k;Z)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/m;->n(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/camera/u;)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/m;->i(Lcom/journeyapps/barcodescanner/camera/u;)V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/camera/u;)V
    .locals 3

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/journeyapps/barcodescanner/camera/k;->n:Ljava/lang/String;

    const-string p1, "Camera is closed, not requesting preview"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Lcom/journeyapps/barcodescanner/camera/p;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/journeyapps/barcodescanner/camera/f;-><init>(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/camera/u;I)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/p;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/camera/k;)Lcom/journeyapps/barcodescanner/camera/m;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:Lcom/journeyapps/barcodescanner/camera/m;

    return-object p0
.end method

.method public static f(Lcom/journeyapps/barcodescanner/camera/k;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    sget v0, Lcom/google/zxing/client/android/k;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/camera/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static h(Lcom/journeyapps/barcodescanner/camera/k;)Lcom/journeyapps/barcodescanner/g0;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/m;->g()Lcom/journeyapps/barcodescanner/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/journeyapps/barcodescanner/camera/k;)Lcom/journeyapps/barcodescanner/camera/o;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/k;->b:Lcom/journeyapps/barcodescanner/camera/o;

    return-object p0
.end method

.method public static synthetic j(Lcom/journeyapps/barcodescanner/camera/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->g:Z

    return-void
.end method

.method public static synthetic k(Lcom/journeyapps/barcodescanner/camera/k;)Lcom/journeyapps/barcodescanner/camera/p;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Lcom/journeyapps/barcodescanner/camera/p;

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 2

    invoke-static {}, Lhd/a;->o()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Lcom/journeyapps/barcodescanner/camera/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/p;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lhd/a;->o()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Lcom/journeyapps/barcodescanner/camera/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/p;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lcom/journeyapps/barcodescanner/camera/r;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->e:Lcom/journeyapps/barcodescanner/camera/r;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->g:Z

    return v0
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Lhd/a;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->g:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Lcom/journeyapps/barcodescanner/camera/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/p;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/journeyapps/barcodescanner/camera/u;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->h:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/journeyapps/barcodescanner/camera/f;-><init>(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/camera/u;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Lcom/journeyapps/barcodescanner/camera/n;)V
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/k;->i:Lcom/journeyapps/barcodescanner/camera/n;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/m;->j(Lcom/journeyapps/barcodescanner/camera/n;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/journeyapps/barcodescanner/camera/r;)V
    .locals 1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/k;->e:Lcom/journeyapps/barcodescanner/camera/r;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->c:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/m;->l(Lcom/journeyapps/barcodescanner/camera/r;)V

    return-void
.end method

.method public final t(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/k;->d:Landroid/os/Handler;

    return-void
.end method

.method public final u(Lcom/journeyapps/barcodescanner/camera/o;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/k;->b:Lcom/journeyapps/barcodescanner/camera/o;

    return-void
.end method

.method public final v(Z)V
    .locals 3

    invoke-static {}, Lhd/a;->o()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Lcom/journeyapps/barcodescanner/camera/p;

    new-instance v1, Landroidx/camera/camera2/interop/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/interop/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/p;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Lhd/a;->o()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/k;->a:Lcom/journeyapps/barcodescanner/camera/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/p;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
