.class public final Lcom/yandex/imagesearch/preview/p;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/imagesearch/preview/u;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/p;->b:Lcom/yandex/imagesearch/preview/u;

    const-string p1, "CameraBackground"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/p;->b:Lcom/yandex/imagesearch/preview/u;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/u;->a(Lcom/yandex/imagesearch/preview/u;)Lcom/yandex/imagesearch/preview/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/z;->f()V

    return-void
.end method
