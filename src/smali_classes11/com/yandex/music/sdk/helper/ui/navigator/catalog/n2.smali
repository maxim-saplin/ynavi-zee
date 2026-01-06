.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n2;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->a()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    move-result-object p2

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    :cond_0
    return-void
.end method
