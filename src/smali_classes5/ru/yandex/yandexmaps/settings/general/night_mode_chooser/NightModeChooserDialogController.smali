.class public final Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0007R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;",
        "currentThemeMode",
        "(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;)V",
        "Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;",
        "k",
        "Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;",
        "getPresenter",
        "()Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;",
        "setPresenter",
        "(Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;)V",
        "presenter",
        "<set-?>",
        "l",
        "Landroid/os/Bundle;",
        "getCurrentThemeMode",
        "()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;",
        "setCurrentThemeMode",
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


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;

.field private final l:Landroid/os/Bundle;

.field private m:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;

    const-string v1, "currentThemeMode"

    const-string v2, "getCurrentThemeMode()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->l:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

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

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    sget v0, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v0, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v0, p1}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    sget v1, Lys1/b;->settings_night_mode:I

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    sget v1, Lru/yandex/maps/appkit/customview/e;->t:I

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget v1, Lys1/b;->settings_night_mode_dialog_cancel:I

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/i;->settings_night_mode_dialog_view:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lru/yandex/yandexmaps/h;->settings_night_mode_radio_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->l:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->n:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    sget-object v2, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v2, Lru/yandex/yandexmaps/h;->settings_night_mode_system_radio_button:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v2, Lru/yandex/yandexmaps/h;->settings_night_mode_off_radio_button:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v2, Lru/yandex/yandexmaps/h;->settings_night_mode_on_radio_button:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v2, Lru/yandex/yandexmaps/h;->settings_night_mode_auto_radio_button:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    invoke-static {}, Lru/yandex/yandexmaps/utils/k;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v2, Lru/yandex/yandexmaps/h;->settings_night_mode_system_radio_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    sget v3, Lru/yandex/yandexmaps/h;->settings_night_mode_system_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/customview/b;->t(Landroid/view/View;)V

    new-instance p1, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p1, v0}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object p1
.end method

.method public final X0(Landroid/app/Dialog;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->k:Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;->i(Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->k:Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a1()Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    new-instance v1, Lud/b;

    invoke-direct {v1, v0}, Lud/b;-><init>(Landroid/widget/RadioGroup;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController$nightModeSelections$1;

    const-class v4, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;

    const-string v5, "viewIdToNightMode"

    const/4 v2, 0x1

    const-string v6, "viewIdToNightMode(I)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/a;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->m:Landroid/widget/RadioGroup;

    return-void
.end method
