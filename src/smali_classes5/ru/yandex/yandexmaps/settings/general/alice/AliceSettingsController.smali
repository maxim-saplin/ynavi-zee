.class public final Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;
.super Lru/yandex/yandexmaps/settings/BaseSettingsChildController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00105\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;",
        "Lru/yandex/yandexmaps/settings/BaseSettingsChildController;",
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
        "Lru/yandex/yandexmaps/settings/h;",
        "m",
        "Lru/yandex/yandexmaps/settings/h;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/settings/h;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/settings/h;)V",
        "navigationManager",
        "Lru/yandex/yandexmaps/permissions/api/e;",
        "n",
        "Lru/yandex/yandexmaps/permissions/api/e;",
        "getPermissionsManager",
        "()Lru/yandex/yandexmaps/permissions/api/e;",
        "setPermissionsManager",
        "(Lru/yandex/yandexmaps/permissions/api/e;)V",
        "permissionsManager",
        "Lru/yandex/yandexmaps/settings/general/alice/k;",
        "o",
        "Lru/yandex/yandexmaps/settings/general/alice/k;",
        "getAliceSettingsWatcher",
        "()Lru/yandex/yandexmaps/settings/general/alice/k;",
        "setAliceSettingsWatcher",
        "(Lru/yandex/yandexmaps/settings/general/alice/k;)V",
        "aliceSettingsWatcher",
        "Lru/yandex/yandexmaps/alice/p;",
        "p",
        "Lru/yandex/yandexmaps/alice/p;",
        "getSettingsProvider",
        "()Lru/yandex/yandexmaps/alice/p;",
        "setSettingsProvider",
        "(Lru/yandex/yandexmaps/alice/p;)V",
        "settingsProvider",
        "Lru/yandex/yandexmaps/common/views/SwitchPreference;",
        "q",
        "Ly31/d;",
        "U0",
        "()Lru/yandex/yandexmaps/common/views/SwitchPreference;",
        "aliceEnabled",
        "r",
        "V0",
        "aliceVoiceActivation",
        "Lru/yandex/maps/appkit/customview/LinkPreference;",
        "s",
        "W0",
        "()Lru/yandex/maps/appkit/customview/LinkPreference;",
        "aliceVoiceActivationPhrase",
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
.field static final synthetic t:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic k:Lru/yandex/yandexmaps/common/conductor/v;

.field public l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field public m:Lru/yandex/yandexmaps/settings/h;

.field public n:Lru/yandex/yandexmaps/permissions/api/e;

.field public o:Lru/yandex/yandexmaps/settings/general/alice/k;

.field public p:Lru/yandex/yandexmaps/alice/p;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private final s:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;

    const-string v1, "aliceEnabled"

    const-string v2, "getAliceEnabled()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "aliceVoiceActivation"

    const-string v4, "getAliceVoiceActivation()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "aliceVoiceActivationPhrase"

    const-string v5, "getAliceVoiceActivationPhrase()Lru/yandex/maps/appkit/customview/LinkPreference;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->t:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/i;->alice_settings_content:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->alice_enabled_preference:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->alice_voice_activation:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->r:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->alice_voice_activation_phrase:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->s:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lys1/b;->settings_general_alice:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setCaption(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->p:Lru/yandex/yandexmaps/alice/p;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/p;->a()Lng1/h;

    move-result-object p1

    invoke-virtual {p1}, Lng1/h;->b()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->o:Lru/yandex/yandexmaps/settings/general/alice/k;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/general/alice/k;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->p:Lru/yandex/yandexmaps/alice/p;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/p;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController$onViewCreated$1;

    const-class v3, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;

    const-string v4, "updateUi"

    const/4 v1, 0x1

    const-string v5, "updateUi(Lru/yandex/yandexmaps/alice/api/AliceSettings;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/settings/general/alice/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/settings/general/alice/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->U0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->b()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/settings/general/alice/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/general/alice/f;-><init>(Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/alice/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/settings/general/alice/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->V0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->b()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/settings/general/alice/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/general/alice/f;-><init>(Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/alice/g;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/settings/general/alice/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/settings/general/alice/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/general/alice/f;-><init>(Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/alice/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/settings/general/alice/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->W0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object p1

    new-instance v0, Ltd/b;

    invoke-direct {v0, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/settings/general/alice/f;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/settings/general/alice/f;-><init>(Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/alice/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/settings/general/alice/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz p1, :cond_6

    move-object p2, p1

    :cond_6
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {p1, p2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/settings/general/alice/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/settings/general/alice/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/settings/general/alice/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->c0(Lio/reactivex/disposables/b;)V

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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Lru/yandex/yandexmaps/common/views/SwitchPreference;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/common/views/SwitchPreference;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->r:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->t:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    return-object v0
.end method

.method public final W0()Lru/yandex/maps/appkit/customview/LinkPreference;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->s:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->t:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/customview/LinkPreference;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
