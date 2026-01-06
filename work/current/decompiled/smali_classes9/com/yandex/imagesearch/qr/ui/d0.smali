.class public final Lcom/yandex/imagesearch/qr/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/imagesearch/qr/ui/n0;

.field private final b:Lcom/yandex/imagesearch/qr/ui/p0;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/ui/n0;Lcom/yandex/imagesearch/qr/ui/v;Lcom/yandex/imagesearch/qr/ui/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->c:Z

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/d0;->a:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-virtual {p2}, Lcom/yandex/imagesearch/qr/ui/v;->b()Lcom/yandex/imagesearch/qr/ui/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/imagesearch/qr/ui/n0;->d(Lcom/yandex/imagesearch/qr/ui/c0;)V

    iput-object p3, p0, Lcom/yandex/imagesearch/qr/ui/d0;->b:Lcom/yandex/imagesearch/qr/ui/p0;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/qr/ui/d0;Lcom/yandex/qrscanner/zxing/t;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->b:Lcom/yandex/imagesearch/qr/ui/p0;

    invoke-interface {p0, p1}, Lcom/yandex/imagesearch/qr/ui/p0;->a(Lcom/yandex/qrscanner/zxing/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/imagesearch/preview/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->a:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/qr/ui/n0;->d(Lcom/yandex/imagesearch/qr/ui/c0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->c:Z

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->a:Lcom/yandex/imagesearch/qr/ui/n0;

    sget-object v1, Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;->DISABLE:Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/qr/ui/n0;->h(Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->c:Z

    return-void
.end method

.method public final e(Lcom/yandex/qrscanner/zxing/t;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d0;->a:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/ui/n0;->g()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
