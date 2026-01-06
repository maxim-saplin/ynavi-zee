.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;",
        "screenId",
        "",
        "needScrollToBottom",
        "(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Z)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "Z0",
        "()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;",
        "setScreenId",
        "(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V",
        "k",
        "getNeedScrollToBottom",
        "()Z",
        "setNeedScrollToBottom",
        "(Z)V",
        "Landroid/widget/FrameLayout;",
        "l",
        "Ly31/d;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "container",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "m",
        "a1",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "n",
        "getFadeView",
        "fadeView",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;",
        "o",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;",
        "source",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;",
        "p",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;",
        "closeDelegate",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;",
        "adapter",
        "Lio/reactivex/disposables/b;",
        "r",
        "Lio/reactivex/disposables/b;",
        "timerDisposable",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lbk2/b;",
        "s",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "uxRulerListener",
        "settings-ui_release"
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
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private o:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;

.field private p:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;

.field private q:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;

.field private r:Lio/reactivex/disposables/b;

.field private s:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lbk2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    const-string v1, "screenId"

    const-string v2, "getScreenId()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "needScrollToBottom"

    const-string v4, "getNeedScrollToBottom()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "shutterView"

    const-string v6, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "fadeView"

    const-string v7, "getFadeView()Landroid/widget/FrameLayout;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lxj2/b;->screen_settings_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 3
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->j:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->k:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lxj2/a;->settings_container:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->l:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lxj2/a;->settings_shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v2, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->m:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lxj2/a;->settings_card_fade:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v4, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->n:Ly31/d;

    .line 10
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Z)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;-><init>()V

    .line 15
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->k:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Z)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->O2(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->q:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->k:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->o:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;->pause()V

    return-void
.end method

.method public static V0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->p:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->V0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static W0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;)Lm31/d0;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->q:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->c()Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/g;

    invoke-direct {v6, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/g;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;->b()Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;->c()Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_3
    move-object v9, v1

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;

    const/4 v1, 0x5

    invoke-direct {v10, v1, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;-><init>(ILjava/lang/Object;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/g;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;->l(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->k:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->r:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->r:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static X0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;Ls91/b;)Lm31/d0;
    .locals 1

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->p:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic Y0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->p:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;

    return-object p0
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->s:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk2/b;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lbk2/b;->a(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/b;

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/b;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V

    invoke-direct {v3}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/w;->a:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/w;->a(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk1/a;

    invoke-static {v3, v6}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->q:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->o:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;->resume()V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->o:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;

    invoke-direct {v5, v1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/c;

    invoke-direct {v6, v0, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->q:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/q;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;

    invoke-direct {v4, p2, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/c;

    invoke-direct {v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->l:Ly31/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    aget-object v5, v4, v2

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/i;

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/i;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v3

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController$onViewCreated$5;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->n:Ly31/d;

    aget-object p2, v4, p2

    invoke-interface {v5, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-class v8, Landroid/graphics/drawable/Drawable;

    const-string v9, "setAlpha"

    const/4 v6, 0x1

    const-string v10, "setAlpha(I)V"

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/c;

    invoke-direct {p2, v1, v12}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/f;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/f;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object p2, v2, p1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->Z0()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->l:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->o:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->p:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v4, Lyj2/y;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    instance-of v4, v0, Lyj2/y;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lyj2/y;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_7

    check-cast v0, Lyj2/y;

    invoke-interface {v0}, Lyj2/y;->k()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    sget-object v1, Lbk2/a;->a:Lbk2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/d;

    if-eqz v0, :cond_6

    new-instance v2, Lbk2/b;

    invoke-direct {v2, v0}, Lbk2/b;-><init>(Lkr2/d;)V

    :cond_6
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->s:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void

    :cond_7
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z0()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    return-object v0
.end method

.method public final a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
