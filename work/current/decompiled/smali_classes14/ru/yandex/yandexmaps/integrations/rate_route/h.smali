.class public final Lru/yandex/yandexmaps/integrations/rate_route/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf2/a;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/rate_route/a;

.field public static final d:I = 0x1

.field public static final e:I = 0x78

.field public static final f:I = 0x1f4


# instance fields
.field private final a:Ltl2/h;

.field private final b:Ll22/n;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/rate_route/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/rate_route/h;->Companion:Lru/yandex/yandexmaps/integrations/rate_route/a;

    return-void
.end method

.method public constructor <init>(Ltl2/h;Ll22/n;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->a:Ltl2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->b:Ll22/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/integrations/rate_route/h;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lwf2/c;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x78

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_4

    :cond_2
    move v5, v0

    :goto_4
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_3
    const/16 v1, 0x1f4

    goto :goto_5

    :goto_6
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_7

    :cond_4
    move v7, v0

    :goto_7
    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    move v8, v0

    move-object v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/rate_route/h;->b:Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->q()Ll22/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    new-instance v0, Lwf2/c;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lwf2/c;-><init>(IILjava/util/List;ZIZZJ)V

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;)Lwf2/e;
    .locals 2

    new-instance v0, Lwf2/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;->c()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwf2/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;

    invoke-static {v4}, Lru/yandex/yandexmaps/integrations/rate_route/h;->c(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;)Lwf2/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;

    invoke-static {v5}, Lru/yandex/yandexmaps/integrations/rate_route/h;->c(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;)Lwf2/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;

    invoke-static {v6}, Lru/yandex/yandexmaps/integrations/rate_route/h;->c(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;)Lwf2/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;

    invoke-static {v7}, Lru/yandex/yandexmaps/integrations/rate_route/h;->c(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;)Lwf2/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteConfig;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/rate_route/h;->c(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigRateRouteReasonEntity;)Lwf2/e;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v5, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/rate_route/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/rate_route/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/rate_route/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->a:Ltl2/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/rate_route/c;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/integrations/rate_route/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/rate_route/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->B()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/rate_route/h;->e(Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/rate_route/g;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->E()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/rate_route/h;->e(Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/rate_route/g;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->A()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/integrations/rate_route/h;->e(Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/rate_route/g;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->C()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/integrations/rate_route/h;->e(Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/rate_route/g;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v7

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/integrations/rate_route/h;->e(Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/rate_route/g;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/integrations/rate_route/h;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->D()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v8

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v7, v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/integrations/rate_route/h;->e(Lio/reactivex/r;)Lru/yandex/yandexmaps/integrations/rate_route/g;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlinx/coroutines/flow/h;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    new-instance v0, Lru/yandex/yandexmaps/integrations/rate_route/e;

    invoke-direct {v0, v8, p0}, Lru/yandex/yandexmaps/integrations/rate_route/e;-><init>([Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/rate_route/h;)V

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
