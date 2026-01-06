.class public final Let2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Let2/f;

.field private static final d:Ljava/lang/String; = "draft"


# instance fields
.field private final a:Lru/yandex/yandexmaps/notifications/internal/NotificationsBackendApi;

.field private final b:Lru/yandex/yandexmaps/notifications/api/n;

.field private final c:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Let2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Let2/g;->Companion:Let2/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/notifications/internal/NotificationsBackendApi;Lru/yandex/yandexmaps/notifications/api/n;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let2/g;->a:Lru/yandex/yandexmaps/notifications/internal/NotificationsBackendApi;

    iput-object p2, p0, Let2/g;->b:Lru/yandex/yandexmaps/notifications/api/n;

    iput-object p3, p0, Let2/g;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;
    .locals 15

    move-object v0, p0

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "lon"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "lat"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "zoom"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "origin"

    move-object/from16 v13, p3

    invoke-direct {v1, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Let2/g;->b:Lru/yandex/yandexmaps/notifications/api/n;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/notifications/api/n;->b()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "draft"

    if-eqz v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v8, Lkotlin/Pair;

    const-string v9, "branch"

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v1, v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Let2/g;->a:Lru/yandex/yandexmaps/notifications/internal/NotificationsBackendApi;

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v9

    iget-object v5, v0, Let2/g;->b:Lru/yandex/yandexmaps/notifications/api/n;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/notifications/api/n;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v14, v6

    :goto_1
    const-string v12, "ru_RU"

    move-object v6, v2

    move-wide v7, v3

    move/from16 v11, p1

    move-object/from16 v13, p3

    invoke-interface/range {v6 .. v14}, Lru/yandex/yandexmaps/notifications/internal/NotificationsBackendApi;->notifications(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object v2

    new-instance v3, Le42/e;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Le42/e;-><init>(I)V

    new-instance v4, Lem/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object v2

    new-instance v3, Leh3/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldy2/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object v7

    new-instance v2, Lb02/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lb02/h;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ldy2/g;

    const/4 v1, 0x4

    invoke-direct {v8, v1, v2}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/k0;

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v9

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v10

    sget-object v13, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v6, v1

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v6 .. v13}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Lio/reactivex/k;Lf21/g;Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    iget-object v2, v0, Let2/g;->c:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Le42/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Le42/e;-><init>(I)V

    new-instance v3, Leh3/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object v1

    return-object v1
.end method
