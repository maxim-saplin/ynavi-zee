.class public final Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;",
        "",
        "Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;",
        "type",
        "",
        "phone",
        "<init>",
        "(Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;Ljava/lang/String;)V",
        "Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;",
        "getType",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;",
        "Ljava/lang/String;",
        "getPhone",
        "()Ljava/lang/String;",
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
.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private final type:Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;->type:Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;

    .line 4
    iput-object p2, p0, Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;->phone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactKindDto;Ljava/lang/String;)V

    return-void
.end method
