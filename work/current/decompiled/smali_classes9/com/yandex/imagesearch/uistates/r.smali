.class public final Lcom/yandex/imagesearch/uistates/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/upload/j;


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/uistates/t;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/uistates/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/upload/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/t;->k(Lcom/yandex/imagesearch/uistates/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/t;->n(Lcom/yandex/imagesearch/uistates/t;)Lj00/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lj00/a;->b(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/b;)V

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/firebase/messaging/k;

    const/16 p1, 0xf

    invoke-direct {v1, p0, p3, p1}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/imagesearch/VideoAsImageException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/imagesearch/ErrorViewController$Error;->VIDEO_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/imagesearch/ErrorViewController$Error;->IMAGE_UPLOAD_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    :goto_1
    iget-object p2, p0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {p2}, Lcom/yandex/imagesearch/uistates/t;->o(Lcom/yandex/imagesearch/uistates/t;)Lz21/a;

    move-result-object p2

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/imagesearch/w;

    invoke-virtual {p2, v1, p1}, Lcom/yandex/imagesearch/w;->j(Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/t;->k(Lcom/yandex/imagesearch/uistates/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/t;->l(Lcom/yandex/imagesearch/uistates/t;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lcom/yandex/imagesearch/upload/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/t;->k(Lcom/yandex/imagesearch/uistates/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/r;->a:Lcom/yandex/imagesearch/uistates/t;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/t;->m(Lcom/yandex/imagesearch/uistates/t;)Lcom/yandex/imagesearch/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/upload/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
