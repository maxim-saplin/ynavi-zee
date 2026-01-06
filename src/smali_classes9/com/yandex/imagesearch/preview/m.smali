.class public final Lcom/yandex/imagesearch/preview/m;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/preview/o;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/m;->a:Lcom/yandex/imagesearch/preview/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/m;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->d(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/uistates/i;

    move-result-object v0

    const-string v1, "IMAGE_SEARCH_ERROR_CAMERA_PREVIEW"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/imagesearch/uistates/i;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/m;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->e(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/camera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/camera/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/l;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/preview/l;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/imagesearch/preview/m;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v1}, Lcom/yandex/imagesearch/preview/o;->d(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/uistates/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/imagesearch/uistates/i;->b(Lcom/yandex/imagesearch/preview/l;)V

    return-void
.end method
