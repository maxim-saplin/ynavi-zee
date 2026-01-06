.class public final Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "getSettingsRepository",
        "()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "setSettingsRepository",
        "(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V",
        "settingsRepository",
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
.field private final synthetic k:Lru/yandex/yandexmaps/common/conductor/v;

.field public l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v3, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v3, p1}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    sget v4, Lys1/b;->settings_general_distance_units:I

    invoke-virtual {v3, v4}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    sget v4, Lru/yandex/maps/appkit/customview/e;->t:I

    invoke-virtual {v3, v4}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget v4, Lys1/b;->settings_night_mode_dialog_cancel:I

    invoke-virtual {v3, v4}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v4, Lru/yandex/yandexmaps/i;->settings_extra_distance_units_dialog_view:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iget-object v4, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v4, :cond_0

    move-object v5, v4

    :cond_0
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->T()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    sget-object v5, Lr73/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget v4, Lru/yandex/yandexmaps/h;->settings_extra_distance_units_miles_radio_button:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v4, Lru/yandex/yandexmaps/h;->settings_extra_distance_units_kilometers_radio_button:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    new-instance v4, Lud/b;

    invoke-direct {v4, p1}, Lud/b;-><init>(Landroid/widget/RadioGroup;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lqt2/c;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lqt2/c;-><init>(I)V

    new-instance v6, Lqb3/b;

    invoke-direct {v6, v0, v5}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Loy2/e;

    invoke-direct {v5, v0, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpg3/d;

    const/16 v6, 0x16

    invoke-direct {v0, v6, v5}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->r0([Lio/reactivex/disposables/b;)V

    invoke-virtual {v3, p1}, Lru/yandex/maps/appkit/customview/b;->t(Landroid/view/View;)V

    new-instance p1, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p1, v3}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object p1
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
