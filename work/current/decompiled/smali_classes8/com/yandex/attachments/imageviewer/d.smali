.class public final Lcom/yandex/attachments/imageviewer/d;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# instance fields
.field private f:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final g:Landroid/app/Activity;

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/attachments/imageviewer/g;

.field private j:Lcom/yandex/images/r;

.field private final k:Lcom/yandex/attachments/base/a;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lcom/yandex/attachments/base/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->f:Landroidx/lifecycle/r0;

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/d;->g:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/d;->h:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/attachments/imageviewer/d;->k:Lcom/yandex/attachments/base/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/attachments/base/g;->attach_thumbnail_image_max_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/d;->l:I

    new-instance p1, Lcom/yandex/attachments/imageviewer/g;

    invoke-direct {p1, p3}, Lcom/yandex/attachments/imageviewer/g;-><init>(Lcom/yandex/attachments/base/a;)V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/d;->i:Lcom/yandex/attachments/imageviewer/g;

    return-void
.end method

.method public static synthetic f(Lcom/yandex/attachments/imageviewer/d;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/d;->f:Landroidx/lifecycle/r0;

    sget-object v0, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;->EMPTY_SPACE_TOUCHED:Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lcom/yandex/attachments/imageviewer/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/d;->k:Lcom/yandex/attachments/base/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/d;->h:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/images/p0;

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/d;->k:Lcom/yandex/attachments/base/a;

    iget-object v3, v3, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v3}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v2, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v2}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/yandex/attachments/imageviewer/b;

    invoke-direct {v2, p0}, Lcom/yandex/attachments/imageviewer/b;-><init>(Lcom/yandex/attachments/imageviewer/d;)V

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_2
    return-void
.end method

.method public static h(Lcom/yandex/attachments/imageviewer/d;Lcom/yandex/images/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/imageviewer/d;->i:Lcom/yandex/attachments/imageviewer/g;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/g;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/attachments/imageviewer/q;->attach_preview_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/yandex/attachments/imageviewer/p;->preview_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    new-instance p2, Lcom/yandex/attachments/imageviewer/c;

    invoke-direct {p2, p1}, Lcom/yandex/attachments/imageviewer/c;-><init>(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    return-object p2
.end method

.method public final i()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->f:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k()Lcom/yandex/attachments/imageviewer/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->i:Lcom/yandex/attachments/imageviewer/g;

    return-object v0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/c;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/c;->a:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->L()V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->f:Landroidx/lifecycle/r0;

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->i:Lcom/yandex/attachments/imageviewer/g;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/c;

    iget-object v1, v1, Lcom/yandex/attachments/imageviewer/c;->a:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/g;->f(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/c;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/c;->a:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    new-instance v1, La53/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->k:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->h:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/d;->k:Lcom/yandex/attachments/base/a;

    iget-object v1, v1, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p0, Lcom/yandex/attachments/imageviewer/d;->l:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p0, Lcom/yandex/attachments/imageviewer/d;->l:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/c;

    iget-object v0, v0, Lcom/yandex/attachments/imageviewer/c;->a:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->G()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    new-instance v1, Lcom/yandex/attachments/imageviewer/a;

    invoke-direct {v1, p0}, Lcom/yandex/attachments/imageviewer/a;-><init>(Lcom/yandex/attachments/imageviewer/d;)V

    check-cast v0, Lcom/yandex/images/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->x()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->i:Lcom/yandex/attachments/imageviewer/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/imageviewer/g;->f(Lcom/yandex/attachments/imageviewer/ZoomableImageView;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/d;->j:Lcom/yandex/images/r;

    :cond_0
    return-void
.end method
