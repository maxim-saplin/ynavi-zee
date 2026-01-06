.class public final enum Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;",
        "",
        "id",
        "",
        "isActive",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "PENDING",
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

.field public static final enum CANCEL:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

.field public static final enum COOKING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

.field public static final enum CREATED:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

.field public static final enum DELIVERED:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

.field public static final enum DELIVERING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

.field public static final enum PENDING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;


# instance fields
.field private final id:Ljava/lang/String;

.field private final isActive:Z


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;
    .locals 6

    sget-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->PENDING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    sget-object v1, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->CREATED:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    sget-object v2, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->COOKING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    sget-object v3, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->DELIVERING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    sget-object v4, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->DELIVERED:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    sget-object v5, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->CANCEL:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const-string v3, "pending"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->PENDING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    new-instance v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    const-string v1, "CREATED"

    const-string v3, "created"

    invoke-direct {v0, v1, v4, v3, v4}, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->CREATED:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    new-instance v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    const/4 v1, 0x2

    const-string v3, "cooking"

    const-string v5, "COOKING"

    invoke-direct {v0, v5, v1, v3, v4}, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->COOKING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    new-instance v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    const/4 v1, 0x3

    const-string v3, "delivering"

    const-string v5, "DELIVERING"

    invoke-direct {v0, v5, v1, v3, v4}, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->DELIVERING:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    new-instance v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    const/4 v1, 0x4

    const-string v3, "delivered"

    const-string v4, "DELIVERED"

    invoke-direct {v0, v4, v1, v3, v2}, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->DELIVERED:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    new-instance v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    const/4 v1, 0x5

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v1, v3, v2}, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->CANCEL:Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    invoke-static {}, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->$values()[Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->$VALUES:[Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->id:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->isActive:Z

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

    sget-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;
    .locals 1

    const-class v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->$VALUES:[Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eats_orders/domain/entities/order/status/EatsOrderStatus;->isActive:Z

    return v0
.end method
