.class public final synthetic Lcom/yandex/imagesearch/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/imagesearch/components/SquareCropImageView;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/yandex/imagesearch/crop/c;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/components/SquareCropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/yandex/imagesearch/crop/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/imagesearch/components/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/i;->c:Lcom/yandex/imagesearch/components/SquareCropImageView;

    iput-object p2, p0, Lcom/yandex/imagesearch/components/i;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/imagesearch/components/i;->f:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/yandex/imagesearch/components/i;->e:Lcom/yandex/imagesearch/crop/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/imagesearch/components/SquareCropImageView;Landroid/graphics/Bitmap;Lcom/yandex/imagesearch/crop/c;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/imagesearch/components/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/i;->c:Lcom/yandex/imagesearch/components/SquareCropImageView;

    iput-object p2, p0, Lcom/yandex/imagesearch/components/i;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/imagesearch/components/i;->e:Lcom/yandex/imagesearch/crop/c;

    iput-object p4, p0, Lcom/yandex/imagesearch/components/i;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/imagesearch/components/i;->c:Lcom/yandex/imagesearch/components/SquareCropImageView;

    iget-object v1, p0, Lcom/yandex/imagesearch/components/i;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/yandex/imagesearch/components/i;->e:Lcom/yandex/imagesearch/crop/c;

    iget v3, p0, Lcom/yandex/imagesearch/components/i;->b:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/yandex/imagesearch/components/i;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/imagesearch/components/SquareCropImageView;->h(Lcom/yandex/imagesearch/components/SquareCropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/yandex/imagesearch/crop/c;)V

    return-void

    :pswitch_0
    sget v3, Lcom/yandex/imagesearch/components/SquareCropImageView;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v4, p0, Lcom/yandex/imagesearch/components/i;->d:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v4

    new-instance v5, Lcom/yandex/imagesearch/components/i;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/yandex/imagesearch/components/i;-><init>(Lcom/yandex/imagesearch/components/SquareCropImageView;Landroid/graphics/Bitmap;Lcom/yandex/imagesearch/crop/c;Landroid/graphics/Rect;)V

    check-cast v4, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v4, v5}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
