.class public final Lru/yandex/taxi/eatskit/dto/PaymentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/PaymentStatus;",
        "",
        "",
        "orderId",
        "Lru/yandex/taxi/eatskit/dto/PaymentError;",
        "error",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentError;)V",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "Lru/yandex/taxi/eatskit/dto/PaymentError;",
        "a",
        "()Lru/yandex/taxi/eatskit/dto/PaymentError;",
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
.field private final error:Lru/yandex/taxi/eatskit/dto/PaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/taxi/eatskit/dto/PaymentStatus;-><init>(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/PaymentStatus;->orderId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/PaymentStatus;->error:Lru/yandex/taxi/eatskit/dto/PaymentError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eatskit/dto/PaymentStatus;-><init>(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentError;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/eatskit/dto/PaymentError;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/dto/PaymentStatus;->error:Lru/yandex/taxi/eatskit/dto/PaymentError;

    return-object v0
.end method
