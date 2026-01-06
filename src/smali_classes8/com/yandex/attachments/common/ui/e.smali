.class public final Lcom/yandex/attachments/common/ui/e;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# instance fields
.field private final f:Lzj/a;

.field private final g:Lcom/yandex/images/p0;

.field private final h:Landroid/app/Activity;

.field private i:Lcom/yandex/attachments/common/ui/c;

.field private j:Lcom/yandex/attachments/base/a;

.field private k:Landroid/graphics/RectF;

.field private l:Lcom/yandex/images/r;

.field private m:I


# direct methods
.method public constructor <init>(Lzj/a;Lcom/yandex/images/p0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/e;->f:Lzj/a;

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/e;->g:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/e;->h:Landroid/app/Activity;

    return-void
.end method

.method public static f(Lcom/yandex/attachments/common/ui/e;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d;->b:Lcom/yandex/attachments/common/ui/CropableImageView;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e;->i:Lcom/yandex/attachments/common/ui/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d;->b:Lcom/yandex/attachments/common/ui/CropableImageView;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/e;->j:Lcom/yandex/attachments/base/a;

    iget v2, v1, Lcom/yandex/attachments/base/a;->g:I

    iget v1, v1, Lcom/yandex/attachments/base/a;->h:I

    invoke-virtual {v0, v2, v1}, Lcom/yandex/attachments/common/ui/CropableImageView;->N(II)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/e;->j:Lcom/yandex/attachments/base/a;

    iget v3, v2, Lcom/yandex/attachments/base/a;->g:I

    if-ne v1, v3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Lcom/yandex/attachments/base/a;->h:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e;->i:Lcom/yandex/attachments/common/ui/c;

    check-cast v0, Lcom/yandex/attachments/common/ui/l;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->r(Lcom/yandex/attachments/common/ui/EditorBrick;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e;->f:Lzj/a;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/e;->j:Lcom/yandex/attachments/base/a;

    iget v3, v2, Lcom/yandex/attachments/base/a;->g:I

    iget v2, v2, Lcom/yandex/attachments/base/a;->h:I

    invoke-virtual {v0, v3, v2, v1}, Lzj/a;->d(IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/attachments/common/ui/e;->i:Lcom/yandex/attachments/common/ui/c;

    check-cast v1, Lcom/yandex/attachments/common/ui/l;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v1, v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->r(Lcom/yandex/attachments/common/ui/EditorBrick;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/e;->f:Lzj/a;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/e;->j:Lcom/yandex/attachments/base/a;

    iget v3, v2, Lcom/yandex/attachments/base/a;->g:I

    iget v2, v2, Lcom/yandex/attachments/base/a;->h:I

    invoke-virtual {v1, v3, v2, v0}, Lzj/a;->d(IILandroid/graphics/Rect;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static g(Lcom/yandex/attachments/common/ui/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e;->i:Lcom/yandex/attachments/common/ui/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/common/ui/l;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/l;->c:Lcom/yandex/attachments/common/ui/EditorBrick;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->r(Lcom/yandex/attachments/common/ui/EditorBrick;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e;->f:Lzj/a;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/e;->j:Lcom/yandex/attachments/base/a;

    iget v3, v2, Lcom/yandex/attachments/base/a;->g:I

    iget v2, v2, Lcom/yandex/attachments/base/a;->h:I

    invoke-virtual {v0, v3, v2, v1}, Lzj/a;->d(IILandroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/h;->c()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static h(Lcom/yandex/attachments/common/ui/e;Lcom/yandex/images/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d;->b:Lcom/yandex/attachments/common/ui/CropableImageView;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e;->j:Lcom/yandex/attachments/base/a;

    iget v0, v0, Lcom/yandex/attachments/base/a;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d;->b:Lcom/yandex/attachments/common/ui/CropableImageView;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/e;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/e;->k:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/CropableImageView;->setCrop(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/yandex/attachments/common/z;->attach_crop_screen_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/yandex/attachments/common/ui/d;

    invoke-direct {p1, p2}, Lcom/yandex/attachments/common/ui/d;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/ui/e;->m:I

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/e;->m()V

    return-void
.end method

.method public final k(Lcom/yandex/attachments/common/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/e;->i:Lcom/yandex/attachments/common/ui/c;

    return-void
.end method

.method public final l(Lcom/yandex/attachments/base/a;Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/e;->j:Lcom/yandex/attachments/base/a;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/yandex/attachments/common/ui/e;->k:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/e;->l:Lcom/yandex/images/r;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcj/c;->cancel()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/e;->l:Lcom/yandex/images/r;

    :cond_1
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/e;->j:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/e;->g:Lcom/yandex/images/p0;

    iget-object v0, v0, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, p2}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p2

    sget-object v0, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p2, v0}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/e;->l:Lcom/yandex/images/r;

    :cond_2
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/e;->l:Lcom/yandex/images/r;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/yandex/attachments/common/ui/b;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/common/ui/b;-><init>(Lcom/yandex/attachments/common/ui/e;)V

    check-cast p2, Lcom/yandex/images/c;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d;->b:Lcom/yandex/attachments/common/ui/CropableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/d;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/d;->b:Lcom/yandex/attachments/common/ui/CropableImageView;

    sget v2, Lcom/yandex/attachments/common/w;->attach_crop_left_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/common/w;->attach_crop_top_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/yandex/attachments/common/w;->attach_crop_right_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/yandex/attachments/common/w;->attach_crop_bottom_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v5, p0, Lcom/yandex/attachments/common/ui/e;->m:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->I(IIII)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/attachments/common/ui/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/a;-><init>(Lcom/yandex/attachments/common/ui/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/d;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/d;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/attachments/common/ui/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/attachments/common/ui/a;-><init>(Lcom/yandex/attachments/common/ui/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/e;->m()V

    return-void
.end method
