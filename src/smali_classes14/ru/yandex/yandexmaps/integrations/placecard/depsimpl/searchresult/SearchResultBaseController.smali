.class public abstract Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;
.super Lru/yandex/yandexmaps/common/conductor/BaseContainerController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseContainerController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/slavery/a;",
        "k",
        "Lru/yandex/yandexmaps/slavery/a;",
        "getMasterNavigationManager",
        "()Lru/yandex/yandexmaps/slavery/a;",
        "setMasterNavigationManager",
        "(Lru/yandex/yandexmaps/slavery/a;)V",
        "masterNavigationManager",
        "Lru/yandex/yandexmaps/app/s2;",
        "l",
        "Lru/yandex/yandexmaps/app/s2;",
        "getMapsModeProvider",
        "()Lru/yandex/yandexmaps/app/s2;",
        "setMapsModeProvider",
        "(Lru/yandex/yandexmaps/app/s2;)V",
        "mapsModeProvider",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Lru/yandex/yandexmaps/slavery/a;

.field public l:Lru/yandex/yandexmaps/app/s2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/placecard/e1;->PlacecardTheme_Medium:I

    new-instance v2, Landroidx/appcompat/view/e;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;->l:Lru/yandex/yandexmaps/app/s2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lru/yandex/yandexmaps/placecard/e1;->PlacecardTheme_Large:I

    invoke-static {v0, p1, v1}, Lhd/c;->d(Lru/yandex/yandexmaps/app/s2;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/b;->D()V

    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method
