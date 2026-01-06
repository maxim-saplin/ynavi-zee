.class public final Lcom/yandex/imagesearch/qr/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/yandex/imagesearch/qr/l;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/imagesearch/qr/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/h0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/h0;->b:Lcom/yandex/imagesearch/qr/l;

    iput-boolean p3, p0, Lcom/yandex/imagesearch/qr/ui/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/qrscanner/zxing/t;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/qrscanner/zxing/t;->h()Lcom/yandex/qrscanner/model/QrType;

    move-result-object v0

    sget-object v1, Lcom/yandex/qrscanner/model/QrType;->URL:Lcom/yandex/qrscanner/model/QrType;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/qrscanner/zxing/t;->k()Lcom/yandex/qrscanner/zxing/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/qrscanner/zxing/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/ui/h0;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "magic"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "888AA27A5584C396DD6933116DF2EAC2"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "track_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/h0;->b:Lcom/yandex/imagesearch/qr/l;

    check-cast p1, Lcom/yandex/imagesearch/qr/e;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/e;->a()V

    return v4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fido"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/h0;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/qrscanner/zxing/t;->h()Lcom/yandex/qrscanner/model/QrType;

    move-result-object v0

    sget-object v1, Lcom/yandex/qrscanner/model/QrType;->TEXT:Lcom/yandex/qrscanner/model/QrType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/qrscanner/zxing/t;->j()Lhu0/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhu0/d;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIDO:/"

    invoke-static {v0, v1, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lhu0/d;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/h0;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    :cond_3
    return v3
.end method
