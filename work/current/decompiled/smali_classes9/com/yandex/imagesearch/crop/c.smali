.class public final Lcom/yandex/imagesearch/crop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/crop/d;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/crop/d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/crop/c;->a:Lcom/yandex/imagesearch/crop/d;

    iput-object p2, p0, Lcom/yandex/imagesearch/crop/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/c;->a:Lcom/yandex/imagesearch/crop/d;

    invoke-static {v0}, Lcom/yandex/imagesearch/crop/d;->f(Lcom/yandex/imagesearch/crop/d;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/w;

    iget-object v1, p0, Lcom/yandex/imagesearch/crop/c;->a:Lcom/yandex/imagesearch/crop/d;

    iget-object v2, p0, Lcom/yandex/imagesearch/crop/c;->b:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/yandex/imagesearch/crop/b;

    invoke-direct {v3, v1, p2, v2, p1}, Lcom/yandex/imagesearch/crop/b;-><init>(Lcom/yandex/imagesearch/crop/d;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/yandex/imagesearch/w;->m(Lcj/a;)V

    return-void
.end method
