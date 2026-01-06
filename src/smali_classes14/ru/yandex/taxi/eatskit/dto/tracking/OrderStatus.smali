.class public final enum Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "Companion",
        "cc1/a",
        "UNCONFIRMED",
        "CALL_CENTER_CONFIRMED",
        "PLACE_CONFIRMED",
        "READY_FOR_DELIVERY",
        "DELIVERED",
        "CANCELLED",
        "ARRIVED_TO_CUSTOMER",
        "CUSTOMER_NO_SHOW",
        "AWAITING_CARD_PAYMENT",
        "ORDER_TAKEN",
        "NONE",
        "libs_eatskit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum ARRIVED_TO_CUSTOMER:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum AWAITING_CARD_PAYMENT:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum CALL_CENTER_CONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum CANCELLED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum CUSTOMER_NO_SHOW:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final Companion:Lcc1/a;

.field public static final enum DELIVERED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum NONE:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum ORDER_TAKEN:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum PLACE_CONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum READY_FOR_DELIVERY:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

.field public static final enum UNCONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;
    .locals 11

    sget-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->UNCONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v1, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->CALL_CENTER_CONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v2, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->PLACE_CONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v3, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->READY_FOR_DELIVERY:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v4, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->DELIVERED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v5, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->CANCELLED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v6, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->ARRIVED_TO_CUSTOMER:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v7, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->CUSTOMER_NO_SHOW:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v8, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->AWAITING_CARD_PAYMENT:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v9, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->ORDER_TAKEN:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    sget-object v10, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->NONE:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    filled-new-array/range {v0 .. v10}, [Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "UNCONFIRMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->UNCONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "CALL_CENTER_CONFIRMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->CALL_CENTER_CONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "PLACE_CONFIRMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->PLACE_CONFIRMED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "READY_FOR_DELIVERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->READY_FOR_DELIVERY:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->DELIVERED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->CANCELLED:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "ARRIVED_TO_CUSTOMER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->ARRIVED_TO_CUSTOMER:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "CUSTOMER_NO_SHOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->CUSTOMER_NO_SHOW:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "AWAITING_CARD_PAYMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->AWAITING_CARD_PAYMENT:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const-string v1, "ORDER_TAKEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->ORDER_TAKEN:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    const/16 v1, 0xa

    const/high16 v2, -0x80000000

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->NONE:Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    invoke-static {}, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->$values()[Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->$VALUES:[Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->$ENTRIES:Lq31/a;

    new-instance v0, Lcc1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->Companion:Lcc1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->id:I

    return-void
.end method

.method public static final synthetic access$getId$p(Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->id:I

    return p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;->$VALUES:[Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/dto/tracking/OrderStatus;

    return-object v0
.end method
