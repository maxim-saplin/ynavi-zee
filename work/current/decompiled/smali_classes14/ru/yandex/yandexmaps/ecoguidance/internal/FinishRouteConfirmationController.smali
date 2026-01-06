.class public final Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR/\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;",
        "source",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "uiTestingData",
        "(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V",
        "Landroid/app/Activity;",
        "n",
        "Landroid/app/Activity;",
        "getControllerActivity",
        "()Landroid/app/Activity;",
        "setControllerActivity",
        "(Landroid/app/Activity;)V",
        "controllerActivity",
        "Lj42/p;",
        "o",
        "Lj42/p;",
        "getEcoType",
        "()Lj42/p;",
        "setEcoType",
        "(Lj42/p;)V",
        "ecoType",
        "<set-?>",
        "p",
        "Landroid/os/Bundle;",
        "getSource",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;",
        "setSource",
        "(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;)V",
        "q",
        "getUiTestingDataFinishRoute",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "setUiTestingDataFinishRoute",
        "(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V",
        "uiTestingDataFinishRoute",
        "FinishConfirmationSource",
        "eco-guidance-ui_release"
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public n:Landroid/app/Activity;

.field public o:Lj42/p;

.field private final p:Landroid/os/Bundle;

.field private final q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;

    const-string v1, "source"

    const-string v2, "getSource()Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "uiTestingDataFinishRoute"

    const-string v4, "getUiTestingDataFinishRoute()Lru/yandex/yandexmaps/multiplatform/probator/client/UiTestingData;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->r:[Lc41/m;

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

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->p:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->q:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->q:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;)Lm31/d0;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->o:Lj42/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lj42/l;->b:Lj42/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_1

    :cond_1
    sget-object v3, Lj42/n;->b:Lj42/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_1

    :cond_2
    sget-object v3, Lj42/o;->b:Lj42/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_1

    :cond_3
    sget-object v3, Lj42/m;->b:Lj42/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->p:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->r:[Lc41/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;->getFinishGuidanceSource()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteExitNavigationSource;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->mb(Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteExitNavigationSource;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/a;->b:Lru/yandex/yandexmaps/ecoguidance/internal/a;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-super {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->S0()V

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/internal/di/y;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->n:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget v4, Lys1/b;->navi_guidance_route_finish_confirmation_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p0, v2, v0, v4}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->Z0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ljava/lang/CharSequence;II)Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    iget-object v5, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->n:Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object v3, v5

    :cond_1
    sget v5, Lys1/b;->navi_guidance_route_finish_confirmation_button:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lwl1/a;->text_alert:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-array v6, v1, [Landroid/text/style/CharacterStyle;

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->X0(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v3, 0x11

    invoke-direct {v10, v3, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->q:Landroid/os/Bundle;

    sget-object v5, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->r:[Lc41/m;

    aget-object v5, v5, v1

    invoke-static {v3, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x78

    move-object v7, p0

    invoke-static/range {v7 .. v14}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->W0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lv31/d;

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
