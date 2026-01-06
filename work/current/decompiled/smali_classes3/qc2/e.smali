.class public final Lqc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqc2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqc2/e;->a:Lqc2/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/navikit/RouteFlagsProvider;->flags(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/CarRouteRestrictionsFlag;

    new-instance v2, Lqc2/a;

    invoke-virtual {v1}, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->getType()Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->getCount()I

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->getPayload()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/navikit/CarRouteRestrictionsFlag;->getMoneyPayload()Lcom/yandex/mapkit/Money;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lqc2/a;-><init>(Lcom/yandex/navikit/CarRouteRestrictionsFlagType;ILjava/lang/Float;Lcom/yandex/mapkit/Money;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
