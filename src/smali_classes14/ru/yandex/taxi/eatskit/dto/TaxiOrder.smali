.class public final Lru/yandex/taxi/eatskit/dto/TaxiOrder;
.super Lru/yandex/taxi/eatskit/dto/Order;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/TaxiOrder;",
        "Lru/yandex/taxi/eatskit/dto/Order;",
        "Lru/yandex/taxi/eatskit/dto/GeoPoint;",
        "pointA",
        "pointB",
        "",
        "orderForAnotherSelected",
        "<init>",
        "(Lru/yandex/taxi/eatskit/dto/GeoPoint;Lru/yandex/taxi/eatskit/dto/GeoPoint;Ljava/lang/Boolean;)V",
        "Lru/yandex/taxi/eatskit/dto/GeoPoint;",
        "getPointA",
        "()Lru/yandex/taxi/eatskit/dto/GeoPoint;",
        "getPointB",
        "Ljava/lang/Boolean;",
        "getOrderForAnotherSelected",
        "()Ljava/lang/Boolean;",
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


# instance fields
.field private final orderForAnotherSelected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_for_another_selected"
    .end annotation
.end field

.field private final pointA:Lru/yandex/taxi/eatskit/dto/GeoPoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_a"
    .end annotation
.end field

.field private final pointB:Lru/yandex/taxi/eatskit/dto/GeoPoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_b"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/GeoPoint;Lru/yandex/taxi/eatskit/dto/GeoPoint;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "taxi"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/yandex/taxi/eatskit/dto/Order;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/TaxiOrder;->pointA:Lru/yandex/taxi/eatskit/dto/GeoPoint;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/TaxiOrder;->pointB:Lru/yandex/taxi/eatskit/dto/GeoPoint;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/TaxiOrder;->orderForAnotherSelected:Ljava/lang/Boolean;

    return-void
.end method
