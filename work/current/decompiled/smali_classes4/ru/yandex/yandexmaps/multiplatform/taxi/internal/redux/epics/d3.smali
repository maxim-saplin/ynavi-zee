.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lzl2/h;


# direct methods
.method public constructor <init>(Lmv1/e;Lzl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;->b:Lzl2/h;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/u3;Lr02/a;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;->a:Lmv1/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/x2;->u()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/x2;->j()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lim2/m;->b()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;->b:Lzl2/h;

    check-cast v8, Lru/yandex/yandexmaps/taxi/n;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/taxi/n;->a()Z

    move-result v11

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lim2/m;->i()Lim2/k;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lim2/k;->getPrice()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v12, v8

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lim2/m;->i()Lim2/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v5

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/c3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v14, v1

    goto :goto_4

    :pswitch_0
    const-string v1, "all"

    goto :goto_3

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationStartType;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationStartType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v2 .. v27}, Lmv1/e;->ac(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationStartType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
