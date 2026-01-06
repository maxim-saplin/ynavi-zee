.class public final Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;",
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
        "Landroid/widget/RadioGroup;",
        "m",
        "Landroid/widget/RadioGroup;",
        "radioGroup",
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

.field private m:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public static a1(Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lru/yandex/yandexmaps/h;->settings_chooser_map_type_map:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Scheme:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    goto :goto_1

    :cond_1
    sget v2, Lru/yandex/yandexmaps/h;->settings_chooser_map_type_satellite:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Satellite:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    goto :goto_1

    :cond_2
    sget v2, Lru/yandex/yandexmaps/h;->settings_chooser_map_type_hybrid:I

    if-ne v1, v2, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Hybrid:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    :goto_1
    invoke-interface {v0, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown view id "

    invoke-static {v1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    sget v0, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v0, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v0, p1}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    sget v1, Lys1/b;->settings_title_map_type:I

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    sget v1, Lru/yandex/maps/appkit/customview/e;->t:I

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget v1, Lys1/b;->settings_chooser_dialog_negative:I

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/i;->settings_map_type_chooser_dialog_fragment:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->m:Landroid/widget/RadioGroup;

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object v1, Lt73/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v1, Lru/yandex/yandexmaps/h;->settings_chooser_map_type_hybrid:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v1, Lru/yandex/yandexmaps/h;->settings_chooser_map_type_satellite:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v1, Lru/yandex/yandexmaps/h;->settings_chooser_map_type_map:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->m:Landroid/widget/RadioGroup;

    new-instance v1, Lud/b;

    invoke-direct {v1, p1}, Lud/b;-><init>(Landroid/widget/RadioGroup;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lsh1/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls33/h;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/customview/b;->t(Landroid/view/View;)V

    new-instance p1, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p1, v0}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object p1
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->m:Landroid/widget/RadioGroup;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
