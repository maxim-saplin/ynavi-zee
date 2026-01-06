.class public final Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;",
        "",
        "",
        "orderNr",
        "Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;",
        "status",
        "Lru/yandex/taxi/eats_commons/Location;",
        "location",
        "",
        "isAsap",
        "deliveryTime",
        "Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;",
        "deliveryType",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;Lru/yandex/taxi/eats_commons/Location;ZLjava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;)V",
        "Ljava/lang/String;",
        "getOrderNr",
        "()Ljava/lang/String;",
        "Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;",
        "getStatus",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;",
        "Lru/yandex/taxi/eats_commons/Location;",
        "getLocation",
        "()Lru/yandex/taxi/eats_commons/Location;",
        "Z",
        "()Z",
        "getDeliveryTime",
        "Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;",
        "getDeliveryType",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;",
        "libs_eats_orders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lru/yandex/taxi/common_models/net/annotations/KotlinGsonModel;
.end annotation


# instance fields
.field private final deliveryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryTime"
    .end annotation
.end field

.field private final deliveryType:Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryType"
    .end annotation
.end field

.field private final isAsap:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAsap"
    .end annotation
.end field

.field private final location:Lru/yandex/taxi/eats_commons/Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private final orderNr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNr"
    .end annotation
.end field

.field private final status:Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;-><init>(Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;Lru/yandex/taxi/eats_commons/Location;ZLjava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;Lru/yandex/taxi/eats_commons/Location;ZLjava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;->orderNr:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;->status:Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;

    .line 5
    iput-object p3, p0, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;->location:Lru/yandex/taxi/eats_commons/Location;

    .line 6
    iput-boolean p4, p0, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;->isAsap:Z

    .line 7
    iput-object p5, p0, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;->deliveryTime:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;->deliveryType:Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;Lru/yandex/taxi/eats_commons/Location;ZLjava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;-><init>(Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;Lru/yandex/taxi/eats_commons/Location;ZLjava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;)V

    return-void
.end method
