.class public final Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BI\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;",
        "",
        "",
        "backButtonEnabled",
        "",
        "orderId",
        "orderTitle",
        "Lru/yandex/taxi/eatskit/grocery/dto/MapObject;",
        "courier",
        "grocery",
        "destination",
        "",
        "nextUpdateAfterInSeconds",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eatskit/grocery/dto/MapObject;Lru/yandex/taxi/eatskit/grocery/dto/MapObject;Lru/yandex/taxi/eatskit/grocery/dto/MapObject;I)V",
        "Z",
        "getBackButtonEnabled",
        "()Z",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "getOrderTitle",
        "Lru/yandex/taxi/eatskit/grocery/dto/MapObject;",
        "getCourier",
        "()Lru/yandex/taxi/eatskit/grocery/dto/MapObject;",
        "getGrocery",
        "getDestination",
        "I",
        "getNextUpdateAfterInSeconds",
        "()I",
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
.field private final backButtonEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backButtonEnabled"
    .end annotation
.end field

.field private final courier:Lru/yandex/taxi/eatskit/grocery/dto/MapObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "courier"
    .end annotation
.end field

.field private final destination:Lru/yandex/taxi/eatskit/grocery/dto/MapObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation
.end field

.field private final grocery:Lru/yandex/taxi/eatskit/grocery/dto/MapObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grocery"
    .end annotation
.end field

.field private final nextUpdateAfterInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextUpdateAfter"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final orderTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderTitle"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eatskit/grocery/dto/MapObject;Lru/yandex/taxi/eatskit/grocery/dto/MapObject;Lru/yandex/taxi/eatskit/grocery/dto/MapObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;->backButtonEnabled:Z

    iput-object p2, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;->orderTitle:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;->courier:Lru/yandex/taxi/eatskit/grocery/dto/MapObject;

    iput-object p5, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;->grocery:Lru/yandex/taxi/eatskit/grocery/dto/MapObject;

    iput-object p6, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;->destination:Lru/yandex/taxi/eatskit/grocery/dto/MapObject;

    iput p7, p0, Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingState;->nextUpdateAfterInSeconds:I

    return-void
.end method
