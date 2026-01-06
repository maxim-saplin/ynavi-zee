.class public final Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;
.super Lru/yandex/yandexmaps/settings/BaseSettingsChildController;
.source "SourceFile"

# interfaces
.implements Lp73/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;",
        "Lru/yandex/yandexmaps/settings/BaseSettingsChildController;",
        "Lp73/d;",
        "<init>",
        "()V",
        "Lp73/b;",
        "k",
        "Lp73/b;",
        "getPresenter",
        "()Lp73/b;",
        "setPresenter",
        "(Lp73/b;)V",
        "presenter",
        "Lru/yandex/yandexmaps/compass/j;",
        "l",
        "Lru/yandex/yandexmaps/compass/j;",
        "holder",
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
.field public k:Lp73/b;

.field private l:Lru/yandex/yandexmaps/compass/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lru/yandex/yandexmaps/i;->settings_compass_calibration_fragment:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget p2, Lru/yandex/yandexmaps/h;->settings_compass_calibration_recycler_view:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance p2, Lru/yandex/yandexmaps/compass/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/i;->fragment_compass_calibration_content:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lru/yandex/yandexmaps/compass/j;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;->l:Lru/yandex/yandexmaps/compass/j;

    new-instance v1, Lru/yandex/yandexmaps/common/views/m0;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/common/views/m0;-><init>(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;->l:Lru/yandex/yandexmaps/compass/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/compass/j;->a0()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lys1/b;->settings_title_compass_calibration:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setCaption(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;->k:Lp73/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0, p0}, Lp73/b;->h(Lp73/d;)V

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

.method public final U0(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;->l:Lru/yandex/yandexmaps/compass/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/compass/j;->c0(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;->k:Lp73/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;->l:Lru/yandex/yandexmaps/compass/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
