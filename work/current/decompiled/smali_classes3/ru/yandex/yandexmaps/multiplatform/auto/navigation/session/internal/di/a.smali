.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;
.super Lkw1/b;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkw1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v2, Lkw1/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.epics.UpdateMobileAutoNavigationUiStateEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v3, Lkw1/a;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.epics.UpdateProjectedAutoNavigationStateEpic"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v4, Lkw1/a;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.epics.UpdateBackgroundAutoNavigationEnabledStateEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v5, Lkw1/a;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.epics.StopBackgroundNavigationEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v6, Lkw1/a;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.epics.NavigationHoldingEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/c;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v7, Lkw1/a;

    invoke-direct {v7, p0, v0}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.epics.UpdateNavigationGuidanceStateEpic"

    invoke-virtual {v6, p0, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/q;

    const/4 v6, 0x6

    new-array v6, v6, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object p0, v6, v0

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v1, Lkw1/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.AutoNavigationSessionImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v2, Lkw1/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v3, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v3, Lkw1/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.AutoNavigationSessionInternalState>"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v4, Lkw1/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v5, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lkw1/b;->a()Ljw1/b;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/CoroutineScope;Ljw1/b;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;)V

    return-object v7
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v2, Lkw1/a;

    invoke-direct {v2, p0, v0}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.AutoNavigationSessionInternalState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v3, Lkw1/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.AutoNavigationSessionInternalState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lkw1/b;->d()Lcw1/d;

    move-result-object v3

    invoke-virtual {p0}, Lkw1/b;->e()Ljw1/l;

    move-result-object p0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;

    check-cast v3, Lru/yandex/yandexmaps/integrations/auto_navigation/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/auto_navigation/o;->a()Lcw1/c;

    move-result-object v3

    check-cast p0, Lru/yandex/yandexmaps/integrations/auto_navigation/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/q;->c()Ljw1/k;

    move-result-object p0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/e;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/e;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/i;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/i;

    invoke-direct {v4, v3, p0, v5, v6}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;-><init>(Lcw1/c;Ljw1/k;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/g;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object p0

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/AutoNavigationSessionReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/AutoNavigationSessionReduxModule$provideStore$1;

    invoke-direct {v1, v4, v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method


# virtual methods
.method public final i()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v1, Lkotlinx/serialization/json/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.AutoNavigationGuidanceStateListener"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v1, Lkotlinx/serialization/json/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.AutoNavigationSessionStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v1, Lkw1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.AutoNavigationSessionFactoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->b:Lr41/a;

    new-instance v1, Lkw1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.auto.navigation.session.`internal`.redux.AutoNavigationSessionInternalState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
