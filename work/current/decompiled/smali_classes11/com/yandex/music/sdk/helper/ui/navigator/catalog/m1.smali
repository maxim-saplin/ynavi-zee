.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->S(Lj50/d;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->z(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->V(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J()V

    return-void
.end method
