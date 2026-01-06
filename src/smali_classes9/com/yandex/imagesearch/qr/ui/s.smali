.class public final Lcom/yandex/imagesearch/qr/ui/s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/imagesearch/qr/backend/d;

.field private final b:Lcj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/imagesearch/qr/ui/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/ui/r;Lcom/yandex/imagesearch/qr/backend/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/s;->a:Lcom/yandex/imagesearch/qr/backend/d;

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/s;->b:Lcj/a;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Lcom/yandex/qrscanner/zxing/t;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/e0;

    invoke-direct {v0}, Lcom/yandex/imagesearch/qr/ui/e0;-><init>()V

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/s;->a:Lcom/yandex/imagesearch/qr/backend/d;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/imagesearch/qr/backend/d;->a(Lcom/yandex/qrscanner/zxing/t;Lcom/yandex/imagesearch/qr/ui/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/imagesearch/qr/ui/f0;

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/e0;->a(Lcom/yandex/imagesearch/qr/ui/e0;)Lcom/yandex/qrscanner/model/QrType;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/e0;->b(Lcom/yandex/imagesearch/qr/ui/e0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/e0;->c(Lcom/yandex/imagesearch/qr/ui/e0;)Lcom/yandex/imagesearch/qr/ui/g0;

    move-result-object v4

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/e0;->d(Lcom/yandex/imagesearch/qr/ui/e0;)Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object v5

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/e0;->e(Lcom/yandex/imagesearch/qr/ui/e0;)Lcom/yandex/imagesearch/qr/ui/j0;

    move-result-object v6

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/e0;->f(Lcom/yandex/imagesearch/qr/ui/e0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Lcom/yandex/imagesearch/qr/ui/e0;->g(Lcom/yandex/imagesearch/qr/ui/e0;)Z

    move-result v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/imagesearch/qr/ui/f0;-><init>(Lcom/yandex/qrscanner/model/QrType;Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/g0;Lcom/yandex/imagesearch/qr/ui/j0;Lcom/yandex/imagesearch/qr/ui/j0;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/f0;

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/s;->b:Lcj/a;

    invoke-interface {v0, p1}, Lcj/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
