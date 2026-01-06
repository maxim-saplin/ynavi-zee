.class public final Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersResponseDto;",
        "",
        "Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;",
        "payload",
        "Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;",
        "meta",
        "<init>",
        "(Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;)V",
        "Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;",
        "getPayload",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;",
        "Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;",
        "getMeta",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;",
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
.field private final meta:Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final payload:Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersResponseDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersResponseDto;->payload:Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;

    .line 4
    iput-object p2, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersResponseDto;->meta:Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersResponseDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersPayloadDto;Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrdersMetaDto;)V

    return-void
.end method
