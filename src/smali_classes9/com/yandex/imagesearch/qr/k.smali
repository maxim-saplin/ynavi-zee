.class public final Lcom/yandex/imagesearch/qr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/l0;


# instance fields
.field private final a:Lcom/yandex/imagesearch/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/k;->a:Lcom/yandex/imagesearch/l0;

    return-void
.end method


# virtual methods
.method public final a(Lgu0/b;)Lcom/yandex/imagesearch/qr/backend/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/k;->a:Lcom/yandex/imagesearch/l0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/imagesearch/qr/backend/a;

    check-cast v0, Lcom/yandex/imagesearch/qr/k;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/qr/k;->a(Lgu0/b;)Lcom/yandex/imagesearch/qr/backend/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/imagesearch/qr/backend/a;-><init>(Lhu0/e;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/yandex/imagesearch/qr/backend/a;

    new-instance v0, Lcom/yandex/qrscanner/zxing/u;

    invoke-direct {v0}, Lcom/yandex/qrscanner/zxing/u;-><init>()V

    invoke-direct {p1, v0}, Lcom/yandex/imagesearch/qr/backend/a;-><init>(Lhu0/e;)V

    return-object p1
.end method
