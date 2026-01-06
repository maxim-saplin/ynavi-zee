.class public final Lcom/yandex/imagesearch/preview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/camera/a;


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/preview/o;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/k;->a:Lcom/yandex/imagesearch/preview/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/k;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->a(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->l()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/k;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->d(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/uistates/i;

    move-result-object v0

    const-string v1, "IMAGE_SEARCH_ERROR_CAMERA_FOCUS"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/imagesearch/uistates/i;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/k;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->a(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->l()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/k;->a:Lcom/yandex/imagesearch/preview/o;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/o;->a(Lcom/yandex/imagesearch/preview/o;)Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->k()V

    return-void
.end method
