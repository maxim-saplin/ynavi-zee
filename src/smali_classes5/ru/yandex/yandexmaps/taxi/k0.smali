.class public final Lru/yandex/yandexmaps/taxi/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2/k0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/taxi/f;

.field private final c:Lzl2/i;

.field private final d:Lr02/c;

.field private final e:Lru/yandex/yandexmaps/taxi/api/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/network/n1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/taxi/f;Lzl2/i;Lr02/c;Lru/yandex/yandexmaps/taxi/api/a;Lru/yandex/yandexmaps/multiplatform/core/network/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/k0;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/k0;->b:Lru/yandex/yandexmaps/taxi/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/taxi/k0;->c:Lzl2/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/taxi/k0;->d:Lr02/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/taxi/k0;->e:Lru/yandex/yandexmaps/taxi/api/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/taxi/k0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    return-void
.end method


# virtual methods
.method public final a(Lam2/q;Lr02/a;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/taxi/k0;->b:Lru/yandex/yandexmaps/taxi/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/taxi/f;->b(Lr02/a;)V

    invoke-virtual/range {p2 .. p2}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lr02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->STATUS_SCREEN:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_LARGE_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    filled-new-array {v3, v4, v5}, [Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, v0, Lru/yandex/yandexmaps/taxi/k0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/v1;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/v1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/g3;->e()V

    :cond_0
    iget-object v1, v0, Lru/yandex/yandexmaps/taxi/k0;->c:Lzl2/i;

    invoke-interface {v1}, Lzl2/i;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/taxi/k0;->d:Lr02/c;

    invoke-virtual/range {p2 .. p2}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/taxi/k0;->c:Lzl2/i;

    invoke-interface {v4}, Lzl2/i;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lwp1/c;->g(Lr02/c;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/taxi/k0;->e:Lru/yandex/yandexmaps/taxi/api/a;

    invoke-static {v3, v2, v2, v1}, Lpp2/a;->h(Lru/yandex/yandexmaps/taxi/api/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/taxi/k0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual/range {p1 .. p1}, Lam2/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lam2/q;->a()Ljava/util/Map;

    move-result-object v13

    sget-object v12, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->TAXI:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    iget-object v4, v0, Lru/yandex/yandexmaps/taxi/k0;->c:Lzl2/i;

    invoke-interface {v4}, Lzl2/i;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/taxi/k0;->c:Lzl2/i;

    invoke-interface {v4}, Lzl2/i;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/k0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v21, v2

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v4, v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v22, 0x7fe1e

    invoke-direct/range {v4 .. v22}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->H(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZI)V

    return-void
.end method

.method public final b(Lam2/q;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/taxi/k0;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v4, Lru/yandex/yandexmaps/webcard/api/k1;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    move/from16 v3, p2

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/webcard/api/k1;-><init>(Lxj1/s;)V

    invoke-virtual/range {p1 .. p1}, Lam2/q;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/k0;->c:Lzl2/i;

    invoke-interface {v2}, Lzl2/i;->k()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/k0;->c:Lzl2/i;

    invoke-interface {v2}, Lzl2/i;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/k0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, v15

    :goto_0
    new-instance v14, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v2, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const v20, 0x7dffc

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    const/4 v3, 0x2

    move-object/from16 v5, v21

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4, v3, v4}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
