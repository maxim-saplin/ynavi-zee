.class public final Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;",
        "",
        "",
        "orderId",
        "",
        "shouldStayOnDetails",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "Z",
        "a",
        "()Z",
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


# instance fields
.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final shouldStayOnDetails:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldStayOnDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;->orderId:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;->shouldStayOnDetails:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;->shouldStayOnDetails:Z

    return v0
.end method
