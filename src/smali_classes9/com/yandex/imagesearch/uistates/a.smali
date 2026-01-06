.class public final Lcom/yandex/imagesearch/uistates/a;
.super Lcom/yandex/imagesearch/uistates/q;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/imagesearch/j;

.field private final d:Lcom/yandex/images/z0;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/imagesearch/j;Lcom/yandex/images/z0;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/a;->c:Lcom/yandex/imagesearch/j;

    iput-object p3, p0, Lcom/yandex/imagesearch/uistates/a;->d:Lcom/yandex/images/z0;

    iput-object p4, p0, Lcom/yandex/imagesearch/uistates/a;->e:Lz21/a;

    iput-object p5, p0, Lcom/yandex/imagesearch/uistates/a;->f:Lz21/a;

    return-void
.end method

.method public static k(Lcom/yandex/imagesearch/uistates/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->b:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/d;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/imagesearch/uistates/a;->b:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/app/d;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/imagesearch/uistates/a;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/c0;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/imagesearch/uistates/a;->l()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/imagesearch/uistates/q;
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->b:Landroid/app/Activity;

    invoke-static {v0}, La83/v;->r(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->DISABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/imagesearch/u0;->c(Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;Z)Lcom/yandex/imagesearch/uistates/q;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final e(ILcom/yandex/alicekit/core/utils/b0;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/yandex/imagesearch/uistates/q;->e(ILcom/yandex/alicekit/core/utils/b0;)V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/utils/b0;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/a;->f:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/w;

    iget-object p2, p0, Lcom/yandex/imagesearch/uistates/a;->e:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/imagesearch/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->DISABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/imagesearch/u0;->c(Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;Z)Lcom/yandex/imagesearch/uistates/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/imagesearch/w;->i(Lcom/yandex/imagesearch/uistates/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/uistates/a;->l()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->c:Lcom/yandex/imagesearch/j;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/j;->d()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->c:Lcom/yandex/imagesearch/j;

    new-instance v1, Lcom/yandex/imagesearch/uistates/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/imagesearch/uistates/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/j;->c(Lcom/yandex/imagesearch/uistates/g;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->c:Lcom/yandex/imagesearch/j;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/j;->b()V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->c:Lcom/yandex/imagesearch/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/j;->c(Lcom/yandex/imagesearch/uistates/g;)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->b:Landroid/app/Activity;

    invoke-static {v0}, La83/v;->r(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/yandex/imagesearch/uistates/a;->d:Lcom/yandex/images/z0;

    invoke-virtual {v2}, Lcom/yandex/images/z0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    :goto_1
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/a;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Landroidx/core/app/d;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
