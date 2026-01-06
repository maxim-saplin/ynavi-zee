.class public final Lru/yandex/taxi/eatskit/dto/ServiceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/ServiceContext;",
        "",
        "Lbc1/a;",
        "address",
        "Lru/yandex/taxi/eatskit/dto/GeoPoint;",
        "userLocation",
        "",
        "Lru/yandex/taxi/eatskit/dto/Order;",
        "orders",
        "<init>",
        "(Lbc1/a;Lru/yandex/taxi/eatskit/dto/GeoPoint;Ljava/util/List;)V",
        "Lbc1/a;",
        "getAddress",
        "()Lbc1/a;",
        "Lru/yandex/taxi/eatskit/dto/GeoPoint;",
        "getUserLocation",
        "()Lru/yandex/taxi/eatskit/dto/GeoPoint;",
        "Ljava/util/List;",
        "getOrders",
        "()Ljava/util/List;",
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
.field private final address:Lbc1/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final orders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/taxi/eatskit/dto/Order;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocation:Lru/yandex/taxi/eatskit/dto/GeoPoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_location"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc1/a;Lru/yandex/taxi/eatskit/dto/GeoPoint;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc1/a;",
            "Lru/yandex/taxi/eatskit/dto/GeoPoint;",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/taxi/eatskit/dto/Order;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/ServiceContext;->address:Lbc1/a;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/ServiceContext;->userLocation:Lru/yandex/taxi/eatskit/dto/GeoPoint;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/ServiceContext;->orders:Ljava/util/List;

    return-void
.end method
