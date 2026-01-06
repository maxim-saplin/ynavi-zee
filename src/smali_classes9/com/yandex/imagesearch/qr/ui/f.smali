.class public final Lcom/yandex/imagesearch/qr/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/imagesearch/qr/m;

.field private final b:Lcom/yandex/images/p0;

.field private final c:Lcom/yandex/imagesearch/qr/ui/w;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/m;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/f;->a:Lcom/yandex/imagesearch/qr/m;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/f;->b:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/imagesearch/qr/ui/f;->c:Lcom/yandex/imagesearch/qr/ui/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/imagesearch/qr/ui/r;)Lcom/yandex/imagesearch/qr/ui/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/f;->a:Lcom/yandex/imagesearch/qr/m;

    check-cast v0, Lcom/yandex/imagesearch/qr/f;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/k;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/f;->b:Lcom/yandex/images/p0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/imagesearch/qr/ui/k;-><init>(Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/imagesearch/qr/ui/i;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/f;->c:Lcom/yandex/imagesearch/qr/ui/w;

    invoke-direct {v0, v1, p1}, Lcom/yandex/imagesearch/qr/ui/i;-><init>(Lcom/yandex/imagesearch/qr/ui/w;Lcom/yandex/imagesearch/qr/ui/r;)V

    :goto_0
    return-object v0
.end method
