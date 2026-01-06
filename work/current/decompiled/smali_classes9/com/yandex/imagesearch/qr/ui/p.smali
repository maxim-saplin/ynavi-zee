.class public final Lcom/yandex/imagesearch/qr/ui/p;
.super Lcom/yandex/imagesearch/qr/ui/q;
.source "SourceFile"


# instance fields
.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/p;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcj/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/p;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yandex/imagesearch/qr/ui/p;->c:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/yandex/imagesearch/qr/ui/q;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
