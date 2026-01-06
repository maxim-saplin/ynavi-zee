.class public final Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lwn1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field private final c:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/integrations/carguidance/di/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwn1/o;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->c:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->getEvent()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickName;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickMode;->GUIDANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickMode;

    invoke-virtual {v0, v1, v2}, Lmv1/e;->o5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickMode;)V

    sget-object v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->k()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->a()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->d()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    const/4 p1, 0x0

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/i;->f(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p0

    check-cast p1, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->e()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->c:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/di/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/carguidance/di/f;->a:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    new-instance v0, Lru/yandex/yandexmaps/integrations/uxtrace/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/a;-><init>(Lru/yandex/yandexmaps/integrations/uxtrace/b;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->j(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->j()V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;->a:Lwn1/o;

    check-cast p0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->g()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmv1/e;->c5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;)Lio/reactivex/disposables/b;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/CarGuidanceToolbarClicksInteractor$interact$1;

    const-class v3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/c;

    const-string v4, "onToolbarItemClick"

    const/4 v1, 0x1

    const-string v5, "onToolbarItemClick(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->setToolbarClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
