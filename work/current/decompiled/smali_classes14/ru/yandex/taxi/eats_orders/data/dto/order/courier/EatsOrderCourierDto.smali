.class public final Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;",
        "",
        "",
        "name",
        "Lru/yandex/taxi/eats_commons/Location;",
        "location",
        "",
        "direction",
        "Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;",
        "placemark",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/taxi/eats_commons/Location;Ljava/lang/Integer;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lru/yandex/taxi/eats_commons/Location;",
        "getLocation",
        "()Lru/yandex/taxi/eats_commons/Location;",
        "Ljava/lang/Integer;",
        "getDirection",
        "()Ljava/lang/Integer;",
        "Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;",
        "getPlacemark",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;",
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
.field private final direction:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final location:Lru/yandex/taxi/eats_commons/Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final placemark:Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placemark"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;-><init>(Ljava/lang/String;Lru/yandex/taxi/eats_commons/Location;Ljava/lang/Integer;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/taxi/eats_commons/Location;Ljava/lang/Integer;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;->location:Lru/yandex/taxi/eats_commons/Location;

    .line 5
    iput-object p3, p0, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;->direction:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;->placemark:Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/yandex/taxi/eats_commons/Location;Ljava/lang/Integer;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;-><init>(Ljava/lang/String;Lru/yandex/taxi/eats_commons/Location;Ljava/lang/Integer;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;)V

    return-void
.end method
