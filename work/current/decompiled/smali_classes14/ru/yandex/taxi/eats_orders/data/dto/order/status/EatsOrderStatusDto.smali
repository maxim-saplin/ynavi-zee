.class public final enum Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;",
        "",
        "(Ljava/lang/String;I)V",
        "CREATED",
        "COOKING",
        "DELIVERING",
        "DELIVERED",
        "CANCEL",
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


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

.field public static final enum CANCEL:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.cancel"
    .end annotation
.end field

.field public static final enum COOKING:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.cooking"
    .end annotation
.end field

.field public static final enum CREATED:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.created"
    .end annotation
.end field

.field public static final enum DELIVERED:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.delivered"
    .end annotation
.end field

.field public static final enum DELIVERING:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.delivering"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .locals 5

    sget-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->CREATED:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    sget-object v1, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->COOKING:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    sget-object v2, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->DELIVERING:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    sget-object v3, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->DELIVERED:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    sget-object v4, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->CANCEL:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->CREATED:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    new-instance v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    const-string v1, "COOKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->COOKING:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    new-instance v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    const-string v1, "DELIVERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->DELIVERING:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    new-instance v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    const-string v1, "DELIVERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->DELIVERED:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    new-instance v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->CANCEL:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    invoke-static {}, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->$values()[Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->$VALUES:[Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .locals 1

    const-class v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;->$VALUES:[Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    return-object v0
.end method
