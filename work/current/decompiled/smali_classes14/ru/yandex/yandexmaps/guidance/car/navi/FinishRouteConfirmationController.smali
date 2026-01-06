.class public final Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;",
        "openReason",
        "(Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getOpenReason",
        "()Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;",
        "setOpenReason",
        "Lru/yandex/yandexmaps/app/g3;",
        "o",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
        "Lru/yandex/yandexmaps/guidance/car/navi/c0;",
        "p",
        "Lru/yandex/yandexmaps/guidance/car/navi/c0;",
        "getNaviGuidanceForceStoppedListener$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/guidance/car/navi/c0;",
        "setNaviGuidanceForceStoppedListener$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/guidance/car/navi/c0;)V",
        "naviGuidanceForceStoppedListener",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/f;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/f;",
        "getAutomaticGuidanceLauncherManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/f;",
        "setAutomaticGuidanceLauncherManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/f;)V",
        "automaticGuidanceLauncherManager",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "getWaypointsRepository$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "setWaypointsRepository$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;)V",
        "waypointsRepository",
        "Lwn1/o;",
        "s",
        "Lwn1/o;",
        "getCarGuidanceExternalNavigator$yandexmaps_naviMapsRelease",
        "()Lwn1/o;",
        "setCarGuidanceExternalNavigator$yandexmaps_naviMapsRelease",
        "(Lwn1/o;)V",
        "carGuidanceExternalNavigator",
        "OpenedFrom",
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
.field private final n:Landroid/os/Bundle;

.field public o:Lru/yandex/yandexmaps/app/g3;

.field public p:Lru/yandex/yandexmaps/guidance/car/navi/c0;

.field public q:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

.field public r:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field public s:Lwn1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;

    const-string v1, "openReason"

    const-string v2, "getOpenReason()Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->t:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;)Lm31/d0;
    .locals 4

    invoke-super {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;->STOP_GUIDANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;

    invoke-virtual {v0, v1}, Lmv1/e;->S4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->p:Lru/yandex/yandexmaps/guidance/car/navi/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lju2/d;

    invoke-virtual {v0}, Lju2/d;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->o:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/g;-><init>(Z)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->q:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->s:Lwn1/o;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->r:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p0

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    :cond_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->n:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController;->t:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;

    sget-object v0, Lru/yandex/yandexmaps/guidance/car/navi/p;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseIntentionSource;->BACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseIntentionSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseIntentionSource;->CROSS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseIntentionSource;

    :goto_0
    invoke-virtual {p1, p2}, Lmv1/e;->T4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseIntentionSource;)V

    :cond_2
    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-super {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->S0()V

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->navi_guidance_route_finish_confirmation_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lys1/b;->navi_guidance_route_finish_confirmation_button:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lwl1/a;->text_alert:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-array v6, v0, [Landroid/text/style/CharacterStyle;

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->X0(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/guidance/car/navi/o;

    invoke-direct {v10, v1, p0}, Lru/yandex/yandexmaps/guidance/car/navi/o;-><init>(ILjava/lang/Object;)V

    sget-object v4, Liq2/g0;->b:Liq2/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v13, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x78

    move-object v7, p0

    invoke-static/range {v7 .. v14}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lv31/d;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;->CANCEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;

    invoke-virtual {v0, v1}, Lmv1/e;->S4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;)V

    invoke-super {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;->CANCEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;

    invoke-virtual {v0, v1}, Lmv1/e;->S4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceCloseDialogResultResult;)V

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    return v0
.end method
