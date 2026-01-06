.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o2;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p3, 0x8

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->i(Z)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->l(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->f(Z)V

    :cond_3
    return-void
.end method
