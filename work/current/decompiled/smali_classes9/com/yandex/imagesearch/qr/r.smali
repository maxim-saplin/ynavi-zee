.class public final Lcom/yandex/imagesearch/qr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/preview/j0;


# instance fields
.field private final a:Lcom/yandex/imagesearch/qr/d;

.field private final b:Lcom/yandex/imagesearch/qr/ui/d0;

.field private final c:Lcom/yandex/imagesearch/qr/c;

.field private final d:Lhu0/e;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/l0;Landroid/util/Size;Landroid/os/Handler;Lcom/yandex/imagesearch/qr/ui/d0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v1, 0x23

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    new-instance v0, Lcom/yandex/imagesearch/qr/d;

    invoke-direct {v0, p2}, Lcom/yandex/imagesearch/qr/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/r;->a:Lcom/yandex/imagesearch/qr/d;

    new-instance v1, Lcom/yandex/imagesearch/qr/c;

    new-instance v2, Lcom/yandex/imagesearch/qr/q;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/qr/q;-><init>(Lcom/yandex/imagesearch/qr/r;)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/imagesearch/qr/c;-><init>(Lcom/yandex/imagesearch/qr/q;Lcom/yandex/imagesearch/qr/d;)V

    iput-object v1, p0, Lcom/yandex/imagesearch/qr/r;->c:Lcom/yandex/imagesearch/qr/c;

    iput-object p4, p0, Lcom/yandex/imagesearch/qr/r;->b:Lcom/yandex/imagesearch/qr/ui/d0;

    sget-object p4, Lgu0/b;->a:Lgu0/b;

    check-cast p1, Lcom/yandex/imagesearch/qr/k;

    invoke-virtual {p1, p4}, Lcom/yandex/imagesearch/qr/k;->a(Lgu0/b;)Lcom/yandex/imagesearch/qr/backend/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/r;->d:Lhu0/e;

    new-instance p1, Lcom/yandex/camera/s;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p0}, Lcom/yandex/camera/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/qr/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/r;->a:Lcom/yandex/imagesearch/qr/d;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/d;->a()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/r;->c:Lcom/yandex/imagesearch/qr/c;

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/qr/c;->c(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/imagesearch/qr/r;)Lhu0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/r;->d:Lhu0/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/imagesearch/qr/r;)Lcom/yandex/imagesearch/qr/ui/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/qr/r;->b:Lcom/yandex/imagesearch/qr/ui/d0;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/r;->a:Lcom/yandex/imagesearch/qr/d;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/d;->b()V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/r;->c:Lcom/yandex/imagesearch/qr/c;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/r;->d:Lhu0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/yandex/imagesearch/qr/c;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;)V

    return-void
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/r;->a:Lcom/yandex/imagesearch/qr/d;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/d;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
