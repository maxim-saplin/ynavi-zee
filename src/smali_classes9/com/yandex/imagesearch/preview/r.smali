.class public final Lcom/yandex/imagesearch/preview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/camera/a;


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/preview/u;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/r;->a:Lcom/yandex/imagesearch/preview/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/r;->a:Lcom/yandex/imagesearch/preview/u;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/preview/u;->d(Lcom/yandex/imagesearch/preview/u;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onCancelled()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/r;->a:Lcom/yandex/imagesearch/preview/u;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/u;->c(Lcom/yandex/imagesearch/preview/u;)V

    return-void
.end method
