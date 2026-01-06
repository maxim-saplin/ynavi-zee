.class public final Lcom/yandex/imagesearch/qr/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/qr/ui/c0;


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/qr/ui/v;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/ui/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/u;->a:Lcom/yandex/imagesearch/qr/ui/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/imagesearch/qr/ui/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/u;->a:Lcom/yandex/imagesearch/qr/ui/v;

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/v;->a(Lcom/yandex/imagesearch/qr/ui/v;)Lcom/yandex/imagesearch/qr/s;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/qr/t;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/qr/t;->a(Lcom/yandex/imagesearch/qr/ui/d;)V

    return-void
.end method

.method public final b(Lcom/yandex/qrscanner/model/QrType;Lcom/yandex/imagesearch/qr/ui/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/u;->a:Lcom/yandex/imagesearch/qr/ui/v;

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/v;->a(Lcom/yandex/imagesearch/qr/ui/v;)Lcom/yandex/imagesearch/qr/s;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/qr/t;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/imagesearch/qr/t;->c(Lcom/yandex/qrscanner/model/QrType;Lcom/yandex/imagesearch/qr/ui/f0;)V

    return-void
.end method

.method public final c(Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/u;->a:Lcom/yandex/imagesearch/qr/ui/v;

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/v;->a(Lcom/yandex/imagesearch/qr/ui/v;)Lcom/yandex/imagesearch/qr/s;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/qr/t;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/qr/t;->b(Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;)V

    return-void
.end method
