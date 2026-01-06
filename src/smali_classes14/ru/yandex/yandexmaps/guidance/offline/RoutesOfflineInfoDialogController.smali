.class public final Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;
.super Lru/yandex/yandexmaps/views/modal/ModalController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/views/modal/ModalController<",
        "Lru/yandex/yandexmaps/guidance/offline/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;",
        "Lru/yandex/yandexmaps/views/modal/ModalController;",
        "Lru/yandex/yandexmaps/guidance/offline/b;",
        "<init>",
        "()V",
        "Lru/yandex/maps/appkit/common/c;",
        "l",
        "Lru/yandex/maps/appkit/common/c;",
        "getPreferences",
        "()Lru/yandex/maps/appkit/common/c;",
        "setPreferences",
        "(Lru/yandex/maps/appkit/common/c;)V",
        "preferences",
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
.field public l:Lru/yandex/maps/appkit/common/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->SLIDING:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/views/modal/ModalController;-><init>(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/views/modal/ModalController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;->l:Lru/yandex/maps/appkit/common/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->C()Lru/yandex/maps/appkit/common/g;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->sg(Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;)V

    return-void
.end method

.method public final W0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/guidance/offline/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lj53/e;->routes_offline_info_dialog_fragment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/guidance/offline/b;-><init>(Lru/yandex/yandexmaps/guidance/offline/RoutesOfflineInfoDialogController;Landroid/view/View;)V

    return-object v0
.end method
