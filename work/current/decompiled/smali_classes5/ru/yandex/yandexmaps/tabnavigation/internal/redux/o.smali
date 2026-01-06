.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/integrations/carguidance/di/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll83/t;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Ll83/t;Lc63/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;->b:Ll83/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    check-cast p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/x;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->L6()V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/di/f;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/carguidance/di/f;->a:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    new-instance v0, Lru/yandex/yandexmaps/integrations/uxtrace/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/a;-><init>(Lru/yandex/yandexmaps/integrations/uxtrace/b;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->j(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;

    invoke-virtual {p1, v0}, Lmv1/e;->t0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;)V

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;

    invoke-virtual {p1, v0}, Lmv1/e;->t0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->H6()V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;

    invoke-virtual {p1, v0}, Lmv1/e;->t0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o;

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o;->a()Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/GoToBookmarks$OpenSource;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;

    invoke-virtual {p1, v0}, Lmv1/e;->t0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;)V

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;->NAVIGATOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;

    invoke-virtual {p1, v0}, Lmv1/e;->t0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;)V

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;

    invoke-virtual {p1, v0}, Lmv1/e;->t0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeEnterButtonClickService;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->v0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowService;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeShowReason;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a1;

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a1;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d()Z

    move-result p1

    if-nez p1, :cond_1e

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapShowOwnerButtonType;->TAB_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapShowOwnerButtonType;

    invoke-virtual {p1, v0}, Lmv1/e;->U6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapShowOwnerButtonType;)V

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->F6()V

    goto/16 :goto_3

    :cond_b
    sget-object v0, Ls33/i;->b:Ls33/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->l()Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->l()Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/k;

    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->BOOKMARKS:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    goto :goto_1

    :cond_c
    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/h;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->NAVIGATOR:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    goto :goto_1

    :cond_d
    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/g;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->TRANSPORT:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    goto :goto_1

    :cond_e
    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/j;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->TAXI:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    goto :goto_1

    :cond_f
    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/i;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->GAS_STATIONS:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->NAVIGATOR:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->GAS_STATIONS:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e()Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->TRANSPORT:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->i()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->TAXI:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->BUSINESS:Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_17

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/TabNavigationAnalyticDelegate$MainScreenService;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_2

    :cond_17
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_18
    invoke-static {p1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->w0(Ljava/util/Map;)V

    goto :goto_3

    :cond_19
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->J()V

    goto :goto_3

    :cond_1a
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->G6()V

    goto :goto_3

    :cond_1b
    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/d;

    if-eqz v0, :cond_1c

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->Fd(Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/r;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->J2()V

    goto :goto_3

    :cond_1d
    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/c;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/o;->b:Ll83/t;

    check-cast p1, Lru/yandex/yandexmaps/refuel/s0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/s0;->a()V

    :cond_1e
    :goto_3
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 0

    return-void
.end method
