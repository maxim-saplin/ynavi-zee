.class public final Lcom/yandex/imagesearch/qr/ui/o;
.super Lcom/yandex/imagesearch/qr/ui/q;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcj/f;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra.return_qr_value"

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/o;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
