.class public final Lkj2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkj2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkj2/g;->a:Lkj2/g;

    return-void
.end method

.method public static a(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ua()I

    move-result v5

    new-instance v2, Lay1/h;

    invoke-static {v5}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    sget-object v14, Lay1/i;->a:Lay1/i;

    const/4 v11, 0x0

    const/16 v13, 0x76

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move-object v10, v14

    invoke-direct/range {v6 .. v13}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->A2()I

    move-result v4

    new-instance v6, Lri2/w2;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;->CONTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;

    invoke-direct {v6, v0, v1, v3}, Lri2/w2;-><init>(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;)V

    const-string v3, "SHARE_ROUTE"

    const/4 v7, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->t(Ljava/lang/String;IILri2/f1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)Lpi2/c;

    move-result-object v2

    invoke-static {}, Lyz1/a;->ta()I

    move-result v5

    new-instance v16, Lay1/h;

    invoke-static {v5}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v15, 0x76

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, v16

    move-object v12, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v15}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {}, Ln02/e;->i0()I

    move-result v4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;->CONTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    new-instance v6, Lri2/t2;

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v1, v7, v3}, Lri2/t2;-><init>(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/m1;->b:Liq2/m1;

    invoke-virtual {v0}, Liq2/m1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const-string v3, "SEND_FEEDBACK"

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->t(Ljava/lang/String;IILri2/f1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)Lpi2/c;

    move-result-object v0

    filled-new-array {v2, v0}, [Lpi2/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
