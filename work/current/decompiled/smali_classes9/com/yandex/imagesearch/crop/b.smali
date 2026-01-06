.class public final synthetic Lcom/yandex/imagesearch/crop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/a;


# instance fields
.field public final synthetic a:Lcom/yandex/imagesearch/crop/d;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/crop/d;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/crop/b;->a:Lcom/yandex/imagesearch/crop/d;

    iput-object p2, p0, Lcom/yandex/imagesearch/crop/b;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/yandex/imagesearch/crop/b;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/yandex/imagesearch/crop/b;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/yandex/imagesearch/upload/m;

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/b;->a:Lcom/yandex/imagesearch/crop/d;

    invoke-static {v0}, Lcom/yandex/imagesearch/crop/d;->g(Lcom/yandex/imagesearch/crop/d;)Lcom/yandex/imagesearch/g0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/imagesearch/crop/a;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/imagesearch/g0;->m(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/imagesearch/crop/d;->g(Lcom/yandex/imagesearch/crop/d;)Lcom/yandex/imagesearch/g0;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/imagesearch/crop/b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/imagesearch/crop/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-direct {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/g0;->j(Landroid/graphics/RectF;)V

    check-cast p1, Lcom/yandex/imagesearch/upload/g;

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/upload/g;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
