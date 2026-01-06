.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;",
            "Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->A()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "emergency main"

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_KICKSHARING:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3, v5, v6}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v6

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->w()I

    move-result v3

    const-string v7, "emergency navi service"

    invoke-direct {v2, v3, v4, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3, v5}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v7

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->u()I

    move-result v3

    const-string v8, "emergency mt service"

    invoke-direct {v2, v3, v4, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3, v5}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v8

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->y()I

    move-result v5

    const-string v9, "emergency taxi service"

    invoke-direct {v2, v5, v4, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v5}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v9

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->s()I

    move-result v5

    const-string v10, "emergency fuel service"

    invoke-direct {v2, v5, v4, v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_FUEL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v5}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v10

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->k()I

    move-result v5

    const-string v11, "emergency all routes"

    invoke-direct {v2, v5, v4, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_ALL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v5}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v11

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->m()I

    move-result v5

    const-string v12, "emergency car routes"

    invoke-direct {v2, v5, v4, v12}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_CAR:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v5}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v12

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->n()I

    move-result v5

    const-string v13, "emergency mt routes"

    invoke-direct {v2, v5, v4, v13}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_TRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v5, v3}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v13

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->q()I

    move-result v3

    const-string v5, "emergency taxi routes"

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v14

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->o()I

    move-result v3

    const-string v5, "emergency pedestrian routes"

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v15

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->l()I

    move-result v3

    const-string v5, "emergency bike routes"

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_BIKE:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v16

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->p()I

    move-result v3

    const-string v5, "emergency scooter routes"

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_SCOOTERS:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v17

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->d()I

    move-result v3

    const-string v5, "emergency mt card"

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v18

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->f()I

    move-result v3

    const-string v5, "emergency underground card"

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v19

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->e()I

    move-result v3

    const-string v5, "emergency railway card"

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v20

    filled-new-array/range {v6 .. v20}, [Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->c:Ljava/util/Set;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->z()I

    move-result v5

    const-string v6, "discovery main"

    invoke-direct {v3, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EXPERIMENT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v5, v6}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->v()I

    move-result v6

    const-string v7, "discovery navi service"

    invoke-direct {v5, v6, v4, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EXPERIMENT_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v6, v7}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->t()I

    move-result v7

    const-string v8, "discovery mt service"

    invoke-direct {v6, v7, v4, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v7}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->r()I

    move-result v8

    const-string v9, "discovery fuel service"

    invoke-direct {v7, v8, v4, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_FUEL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v8}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->x()I

    move-result v9

    const-string v10, "discovery taxi service"

    invoke-direct {v8, v9, v4, v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v4}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v1

    filled-new-array {v3, v5, v6, v7, v1}, [Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->d:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v3, v2}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/collections/k0;->u(Lkotlin/sequences/t;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final varargs a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->a:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;

    invoke-static {p2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->c:Ljava/util/Set;

    return-object v0
.end method
