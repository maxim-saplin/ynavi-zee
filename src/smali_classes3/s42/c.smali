.class public final Ls42/c;
.super Ls42/a;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls42/a;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Ls42/c;->b:Lr41/a;

    return-void
.end method

.method public static k(Ls42/c;)Lv42/f;
    .locals 4

    new-instance v0, Lv42/f;

    iget-object v1, p0, Ls42/c;->b:Lr41/a;

    new-instance v2, Ls42/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ls42/b;-><init>(Ls42/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.eco.guidance.service.`internal`.viewstate.EcoGuidanceServiceEtaViewStateMapper"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv42/d;

    invoke-direct {v0, p0}, Lv42/f;-><init>(Lv42/d;)V

    return-object v0
.end method

.method public static l(Ls42/c;)Lv42/g;
    .locals 7

    new-instance v6, Lv42/g;

    iget-object v0, p0, Ls42/c;->b:Lr41/a;

    new-instance v1, Ls42/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ls42/b;-><init>(Ls42/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.eco.guidance.service.`internal`.viewstate.EcoGuidanceServiceEventMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv42/f;

    iget-object v0, p0, Ls42/c;->b:Lr41/a;

    new-instance v2, Ls42/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ls42/b;-><init>(Ls42/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.eco.guidance.service.`internal`.viewstate.EcoGuidanceServiceDescriptionMapper"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv42/b;

    invoke-virtual {p0}, Ls42/a;->c()Lj42/p;

    move-result-object v3

    invoke-virtual {p0}, Ls42/a;->a()Ln02/d;

    move-result-object v4

    invoke-virtual {p0}, Ls42/a;->g()Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv42/g;-><init>(Lv42/f;Lv42/b;Lj42/p;Ln02/d;Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V

    return-object v6
.end method


# virtual methods
.method public final m()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Ls42/c;->b:Lr41/a;

    new-instance v1, Ls42/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls42/b;-><init>(Ls42/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.eco.guidance.service.`internal`.redux.EcoGuidanceServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;

    invoke-virtual/range {p0 .. p0}, Ls42/c;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v5

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;

    invoke-virtual/range {p0 .. p0}, Ls42/a;->c()Lj42/p;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ls42/a;->h()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ls42/a;->j()Lry1/c;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ls42/a;->i()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/w;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ls42/a;->f()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ls42/a;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;

    move-result-object v17

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;-><init>(Lj42/p;Lcom/yandex/mapkit/navigation/transport/Navigation;Lry1/c;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/w;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;

    invoke-virtual/range {p0 .. p0}, Ls42/a;->h()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v7

    iget-object v8, v0, Ls42/c;->b:Lr41/a;

    new-instance v9, Ls42/b;

    invoke-direct {v9, v0, v3}, Ls42/b;-><init>(Ls42/c;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.eco.guidance.service.`internal`.redux.EcoGuidanceServiceState>"

    invoke-virtual {v8, v11, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-virtual/range {p0 .. p0}, Ls42/a;->d()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/l0;

    iget-object v8, v0, Ls42/c;->b:Lr41/a;

    new-instance v9, Ls42/b;

    invoke-direct {v9, v0, v3}, Ls42/b;-><init>(Ls42/c;I)V

    invoke-virtual {v8, v11, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    new-instance v9, Lt42/a;

    invoke-virtual/range {p0 .. p0}, Ls42/a;->a()Ln02/d;

    move-result-object v11

    invoke-direct {v9, v11}, Lt42/a;-><init>(Ln02/d;)V

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lt42/a;)V

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object v4, v3, v2

    aput-object v6, v3, v1

    const/4 v4, 0x2

    aput-object v7, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object v3, v0, Ls42/c;->b:Lr41/a;

    new-instance v4, Ls42/b;

    invoke-direct {v4, v0, v2}, Ls42/b;-><init>(Ls42/c;I)V

    const-string v2, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v3, v2, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p0 .. p0}, Ls42/c;->o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v8

    iget-object v2, v0, Ls42/c;->b:Lr41/a;

    new-instance v3, Ls42/b;

    invoke-direct {v3, v0, v1}, Ls42/b;-><init>(Ls42/c;I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.eco.guidance.service.`internal`.viewstate.EcoGuidanceServiceViewStateMapper"

    invoke-virtual {v2, v1, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lv42/g;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lv42/g;)V

    return-object v10
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Ls42/c;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/a;-><init>(Ls42/c;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.eco.guidance.service.`internal`.redux.EcoGuidanceServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
