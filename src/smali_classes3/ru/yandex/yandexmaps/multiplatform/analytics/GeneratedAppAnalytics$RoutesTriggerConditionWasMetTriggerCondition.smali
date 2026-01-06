.class public final enum Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition",
        "",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;",
        "",
        "originalValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getOriginalValue",
        "()Ljava/lang/String;",
        "ROUTE_DISTANCE_MORE_THAN_5_KM_AND_PREV_ROUTE_TYPE_PEDESTRIAN",
        "NIGHT_ROUTE_AND_PREV_ROUTE_TYPE_TRANSPORT_OR_PEDESTRIAN",
        "NIGHT_ROUTE",
        "DISTANCE_LONGER_THAN_1500",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

.field public static final enum DISTANCE_LONGER_THAN_1500:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

.field public static final enum NIGHT_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

.field public static final enum NIGHT_ROUTE_AND_PREV_ROUTE_TYPE_TRANSPORT_OR_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

.field public static final enum ROUTE_DISTANCE_MORE_THAN_5_KM_AND_PREV_ROUTE_TYPE_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;


# instance fields
.field private final originalValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->ROUTE_DISTANCE_MORE_THAN_5_KM_AND_PREV_ROUTE_TYPE_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->NIGHT_ROUTE_AND_PREV_ROUTE_TYPE_TRANSPORT_OR_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->NIGHT_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->DISTANCE_LONGER_THAN_1500:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    const/4 v1, 0x0

    const-string v2, "route_distance_more_than_5_km_and_prev_route_type_pedestrian"

    const-string v3, "ROUTE_DISTANCE_MORE_THAN_5_KM_AND_PREV_ROUTE_TYPE_PEDESTRIAN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->ROUTE_DISTANCE_MORE_THAN_5_KM_AND_PREV_ROUTE_TYPE_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    const/4 v1, 0x1

    const-string v2, "night_route_and_prev_route_type_transport_or_pedestrian"

    const-string v3, "NIGHT_ROUTE_AND_PREV_ROUTE_TYPE_TRANSPORT_OR_PEDESTRIAN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->NIGHT_ROUTE_AND_PREV_ROUTE_TYPE_TRANSPORT_OR_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    const/4 v1, 0x2

    const-string v2, "night_route"

    const-string v3, "NIGHT_ROUTE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->NIGHT_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    const/4 v1, 0x3

    const-string v2, "distance_longer_than_1500"

    const-string v3, "DISTANCE_LONGER_THAN_1500"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->DISTANCE_LONGER_THAN_1500:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->$values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->originalValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    return-object v0
.end method


# virtual methods
.method public final getOriginalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->originalValue:Ljava/lang/String;

    return-object v0
.end method
