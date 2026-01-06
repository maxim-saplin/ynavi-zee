.class public final Lru/yandex/yandexmaps/compass/CompassCalibrationController;
.super Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/compass/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/compass/CompassCalibrationController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;",
        "Lru/yandex/yandexmaps/compass/g;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/compass/e;",
        "l",
        "Lru/yandex/yandexmaps/compass/e;",
        "getPresenter",
        "()Lru/yandex/yandexmaps/compass/e;",
        "setPresenter",
        "(Lru/yandex/yandexmaps/compass/e;)V",
        "presenter",
        "Lru/yandex/yandexmaps/compass/j;",
        "m",
        "Lru/yandex/yandexmaps/compass/j;",
        "holder",
        "Landroid/view/View;",
        "n",
        "Landroid/view/View;",
        "dialogView",
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
.field public l:Lru/yandex/yandexmaps/compass/e;

.field private m:Lru/yandex/yandexmaps/compass/j;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    sget p2, Lru/yandex/yandexmaps/i;->fragment_compass_calibration_content:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->n:Landroid/view/View;

    return-object p1
.end method

.method public final X0(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance p1, Lru/yandex/yandexmaps/compass/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->n:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/compass/j;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->m:Lru/yandex/yandexmaps/compass/j;

    iget-object p1, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->l:Lru/yandex/yandexmaps/compass/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/compass/e;->h(Lru/yandex/yandexmaps/compass/g;)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->l:Lru/yandex/yandexmaps/compass/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a1()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->m:Lru/yandex/yandexmaps/compass/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/compass/j;->Z()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->m:Lru/yandex/yandexmaps/compass/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/compass/j;->c0(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->m:Lru/yandex/yandexmaps/compass/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/compass/j;->Y()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/compass/CompassCalibrationController;->m:Lru/yandex/yandexmaps/compass/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-super {p0, p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->onDetach(Landroid/view/View;)V

    return-void
.end method
