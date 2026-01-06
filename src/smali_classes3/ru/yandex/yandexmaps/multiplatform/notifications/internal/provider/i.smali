.class public abstract Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EXPERIMENT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EXPERIMENT_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->a:Ljava/util/Set;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_ALL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_CAR:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_TRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_BIKE:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_SCOOTERS:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_KICKSHARING:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_FUEL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array/range {v1 .. v17}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Type;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EXPERIMENT_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EXPERIMENT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->COUPONS:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_FUEL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_KICKSHARING:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_SCOOTERS:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_BIKE:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_10
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_TRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_11
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_CAR:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_12
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_ROUTES_ALL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_13
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_14
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_15
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_16
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_FUEL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_17
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_18
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    goto :goto_1

    :pswitch_19
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->a:Ljava/util/Set;

    return-object v0
.end method
