.class public final Lcom/yandex/messaging/ui/imageviewer/i;
.super Lcom/yandex/messaging/ui/imageviewer/l0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/e2;

.field final synthetic f:Lcom/yandex/messaging/ui/imageviewer/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/j;Landroid/view/View;)V
    .locals 13

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/i;->f:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-direct {p0, p2}, Lcom/yandex/messaging/ui/imageviewer/l0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/p0;->image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/ZoomableImageView;

    sget v1, Lcom/yandex/messaging/p0;->error_text_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/i;->c:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/p0;->progress_indicator:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    iput-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/i;->d:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/j;->y(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/images/p0;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/j;->w(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/messaging/b;

    move-result-object v5

    sget-object v8, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;->ALL:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;

    sget-object v9, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;->IMAGE_VIEWER:Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/j;->x(Lcom/yandex/messaging/ui/imageviewer/j;)Lzi/c;

    move-result-object v6

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/e2;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/16 v12, 0xd20

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v12}, Lcom/yandex/messaging/internal/view/timeline/e2;-><init>(Landroid/widget/ImageView;Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;Lcom/yandex/images/p0;Lcom/yandex/messaging/b;Lzi/c;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifLoadingStrategy;Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$GifCompressStrategy;ZZI)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/i;->e:Lcom/yandex/messaging/internal/view/timeline/e2;

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v1, 0x1b

    invoke-direct {p2, v1, p1}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->setZoomCallback(Lcom/yandex/attachments/imageviewer/k0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/imageviewer/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/i;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/ui/imageviewer/i;Lcom/yandex/messaging/ui/imageviewer/b0;Landroid/graphics/drawable/Drawable;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/i;->f:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/j;->v(Lcom/yandex/messaging/ui/imageviewer/j;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/a0;->getWidth()I

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/a0;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/a0;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/imageviewer/a0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->e()Ljava/lang/Integer;

    move-result-object v11

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/d2;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v12}, Lcom/yandex/messaging/internal/view/timeline/d2;-><init>(Ljava/lang/String;IIZJLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/d2;->i:Lcom/yandex/messaging/internal/view/timeline/c2;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/imageviewer/a0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->e()Ljava/lang/Integer;

    move-result-object v11

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/d2;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v12}, Lcom/yandex/messaging/internal/view/timeline/d2;-><init>(Ljava/lang/String;IIZJLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_2
    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/i;->e:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {p0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/e2;->o(Lcom/yandex/messaging/internal/view/timeline/d2;Z)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/ui/imageviewer/b0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/imageviewer/l0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerAdapter$ViewHolder$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerAdapter$ViewHolder$bind$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/i;Lcom/yandex/messaging/ui/imageviewer/b0;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/a0;->j()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/a0;->i()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/i;->f:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-static {v1}, Lcom/yandex/messaging/ui/imageviewer/j;->y(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/images/p0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/imageviewer/a0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/imageviewer/a0;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p1, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/h;

    iget-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/i;->f:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-direct {v1, v0, v3}, Lcom/yandex/messaging/ui/imageviewer/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/ui/imageviewer/j;)V

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, v2, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerAdapter$ViewHolder$bind$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/i;->d:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerAdapter$ViewHolder$bind$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerAdapter$ViewHolder$bind$2;-><init>(Lcom/yandex/messaging/ui/imageviewer/i;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
