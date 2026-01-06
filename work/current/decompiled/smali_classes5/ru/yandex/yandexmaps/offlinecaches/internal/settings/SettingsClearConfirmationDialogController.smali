.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsClearConfirmationDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsClearConfirmationDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "<init>",
        "()V",
        "Lht2/f;",
        "k",
        "Lht2/f;",
        "getOfflineCacheService$offlinecaches_release",
        "()Lht2/f;",
        "setOfflineCacheService$offlinecaches_release",
        "(Lht2/f;)V",
        "offlineCacheService",
        "Lht2/k;",
        "l",
        "Lht2/k;",
        "getOfflineCachesDialogsProvider$offlinecaches_release",
        "()Lht2/k;",
        "setOfflineCachesDialogsProvider$offlinecaches_release",
        "(Lht2/k;)V",
        "offlineCachesDialogsProvider",
        "Lmv1/e;",
        "m",
        "Lmv1/e;",
        "getGeneratedAppAnalytics$offlinecaches_release",
        "()Lmv1/e;",
        "setGeneratedAppAnalytics$offlinecaches_release",
        "(Lmv1/e;)V",
        "generatedAppAnalytics",
        "offlinecaches_release"
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
.field public k:Lht2/f;

.field public l:Lht2/k;

.field public m:Lmv1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lkt2/e0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsClearConfirmationDialogController;->l:Lht2/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lgt2/b;->offline_caches_settings_clear_cache_dialog:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/gp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance p1, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {p1, v1}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    sget v1, Lru/yandex/maps/appkit/customview/e;->t:I

    invoke-virtual {p1, v1}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    sget v1, Lys1/b;->settings_delete_confirmation_delete:I

    invoke-virtual {p1, v1}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget v1, Lys1/b;->settings_delete_confirmation_cancel:I

    invoke-virtual {p1, v1}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v3, Liq2/y0;->b:Liq2/y0;

    invoke-virtual {v3}, Liq2/y0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, v1}, Lru/yandex/maps/appkit/customview/b;->z(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v3}, Liq2/y0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, v1}, Lru/yandex/maps/appkit/customview/b;->w(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/cp;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/di/modules/cp;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;)V

    new-instance v2, Landroidx/camera/camera2/internal/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lru/yandex/maps/appkit/customview/b;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->t(Landroid/view/View;)V

    new-instance v0, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {v0, p1}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object v0
.end method
