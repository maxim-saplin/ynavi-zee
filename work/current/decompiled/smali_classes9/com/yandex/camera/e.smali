.class public final Lcom/yandex/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/camera/util/i;

.field private final b:Lcom/yandex/camera/r;

.field private c:Lcom/yandex/camera/w;

.field private final d:Lcom/yandex/camera/util/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/camera/camera2/internal/c2;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/camera/w;

    sget-object v1, Lcom/yandex/camera/CameraType;->DEFAULT:Lcom/yandex/camera/CameraType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/w;-><init>(Lcom/yandex/camera/CameraType;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/yandex/camera/e;->c:Lcom/yandex/camera/w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/camera/util/i;

    invoke-direct {v1, p1}, Lcom/yandex/camera/util/i;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/yandex/camera/e;->a:Lcom/yandex/camera/util/i;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/yandex/camera/util/b;

    invoke-direct {v3, v0}, Lcom/yandex/camera/util/b;-><init>(Landroid/hardware/camera2/CameraManager;)V

    new-instance v4, Lcom/yandex/camera/r;

    new-instance v5, Lcom/yandex/camera/l;

    invoke-direct {v5, v0, v3, p2, v1}, Lcom/yandex/camera/l;-><init>(Landroid/hardware/camera2/CameraManager;Lcom/yandex/camera/util/b;Landroidx/camera/camera2/internal/c2;Lcom/yandex/camera/util/i;)V

    invoke-direct {v4, v5, p3, v2}, Lcom/yandex/camera/r;-><init>(Lcom/yandex/camera/l;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    new-instance p2, Lcom/yandex/camera/util/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p3, v2, v3, p1}, Lcom/yandex/camera/util/d;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/yandex/camera/util/b;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/camera/e;->d:Lcom/yandex/camera/util/d;

    return-void

    :cond_0
    new-instance p1, Landroid/hardware/camera2/CameraAccessException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/imagesearch/preview/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/e;->d:Lcom/yandex/camera/util/d;

    invoke-virtual {v0, p1}, Lcom/yandex/camera/util/d;->b(Lcom/yandex/imagesearch/preview/n;)V

    return-void
.end method

.method public final b(Lcom/yandex/imagesearch/preview/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    invoke-virtual {v0, p1}, Lcom/yandex/camera/r;->i(Lcom/yandex/imagesearch/preview/q;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    invoke-virtual {v0}, Lcom/yandex/camera/r;->j()Z

    move-result v0

    return v0
.end method

.method public final d(IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/r;)V
    .locals 6

    iput-object p3, p0, Lcom/yandex/camera/e;->c:Lcom/yandex/camera/w;

    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    iget-object v1, p0, Lcom/yandex/camera/e;->a:Lcom/yandex/camera/util/i;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/camera/r;->k(Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/r;)V

    return-void
.end method

.method public final e(Lcom/yandex/camera/FlashMode;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    new-instance v1, Lcom/yandex/camera/x;

    invoke-direct {v1, p1}, Lcom/yandex/camera/x;-><init>(Lcom/yandex/camera/FlashMode;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/camera/r;->l(Lcom/yandex/camera/a0;Lcom/yandex/camera/a;)V

    return-void
.end method

.method public final f(IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/s;)V
    .locals 6

    iput-object p3, p0, Lcom/yandex/camera/e;->c:Lcom/yandex/camera/w;

    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    iget-object v1, p0, Lcom/yandex/camera/e;->a:Lcom/yandex/camera/util/i;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/camera/r;->m(Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/s;)V

    return-void
.end method

.method public final g(FFFFLcom/yandex/imagesearch/preview/k;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    new-instance v1, Lcom/yandex/camera/y;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/camera/y;-><init>(FFFF)V

    invoke-virtual {v0, v1, p5}, Lcom/yandex/camera/r;->l(Lcom/yandex/camera/a0;Lcom/yandex/camera/a;)V

    return-void
.end method

.method public final h(Lcom/yandex/camera/FlashMode;Lcom/yandex/imagesearch/preview/h;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    invoke-virtual {v0}, Lcom/yandex/camera/r;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unable to switch a flash mode due to lack of hardware capability"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    new-instance v1, Lcom/yandex/camera/x;

    invoke-direct {v1, p1}, Lcom/yandex/camera/x;-><init>(Lcom/yandex/camera/FlashMode;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/camera/r;->l(Lcom/yandex/camera/a0;Lcom/yandex/camera/a;)V

    return-void
.end method

.method public final i(Lcom/yandex/camera/u;Lcom/yandex/imagesearch/preview/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/e;->b:Lcom/yandex/camera/r;

    new-instance v1, Lcom/yandex/camera/z;

    iget-object v2, p0, Lcom/yandex/camera/e;->c:Lcom/yandex/camera/w;

    invoke-virtual {v2}, Lcom/yandex/camera/w;->b()Lcom/yandex/camera/CameraType;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/yandex/camera/z;-><init>(Lcom/yandex/camera/u;Lcom/yandex/camera/CameraType;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/camera/r;->l(Lcom/yandex/camera/a0;Lcom/yandex/camera/a;)V

    return-void
.end method
