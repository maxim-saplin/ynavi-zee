.class public final Lcom/yandex/imagesearch/qr/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/qr/ui/p0;


# instance fields
.field private final a:Lcom/yandex/imagesearch/qr/backend/d;

.field private final b:Lcom/yandex/imagesearch/qr/ui/n0;

.field private final c:Lcom/yandex/imagesearch/qr/ui/b0;

.field private final d:Lcom/yandex/imagesearch/qr/ui/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/imagesearch/qr/l;Lcom/yandex/imagesearch/qr/m;Lcom/yandex/imagesearch/qr/ui/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/imagesearch/qr/backend/d;

    invoke-direct {v0, p1, p3}, Lcom/yandex/imagesearch/qr/backend/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/imagesearch/qr/m;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/t;->a:Lcom/yandex/imagesearch/qr/backend/d;

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/h0;

    check-cast p3, Lcom/yandex/imagesearch/qr/f;

    invoke-virtual {p3}, Lcom/yandex/imagesearch/qr/f;->b()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/imagesearch/qr/ui/h0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/imagesearch/qr/l;Z)V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/t;->d:Lcom/yandex/imagesearch/qr/ui/h0;

    iput-object p4, p0, Lcom/yandex/imagesearch/qr/ui/t;->b:Lcom/yandex/imagesearch/qr/ui/n0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/qrscanner/zxing/t;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/t;->d:Lcom/yandex/imagesearch/qr/ui/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/qr/ui/h0;->a(Lcom/yandex/qrscanner/zxing/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/imagesearch/qr/ui/s;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/t;->b:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/imagesearch/qr/ui/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yandex/imagesearch/qr/ui/r;-><init>(Lcom/yandex/imagesearch/qr/ui/n0;I)V

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/t;->a:Lcom/yandex/imagesearch/qr/backend/d;

    invoke-direct {v0, v2, v1}, Lcom/yandex/imagesearch/qr/ui/s;-><init>(Lcom/yandex/imagesearch/qr/ui/r;Lcom/yandex/imagesearch/qr/backend/d;)V

    filled-new-array {p1}, [Lcom/yandex/qrscanner/zxing/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
