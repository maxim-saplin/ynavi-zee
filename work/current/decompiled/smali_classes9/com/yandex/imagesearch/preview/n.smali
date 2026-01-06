.class public final Lcom/yandex/imagesearch/preview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/camera/b;


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/preview/o;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/n;->a:Lcom/yandex/imagesearch/preview/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/n;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->d(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/uistates/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/uistates/i;->d(Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/n;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->b(Lcom/yandex/imagesearch/preview/o;)Lj00/a;

    move-result-object v0

    const-string v1, "IMAGE_SEARCH_ERROR_FRONT_CAMERA_CHECK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lj00/a;->b(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/b;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/n;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->d(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/uistates/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/uistates/i;->d(Z)V

    return-void
.end method
