.class public final Lru/yandex/taxi/eatskit/dto/PaymentMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/PaymentMethods;",
        "",
        "paymentMethods",
        "",
        "Lru/yandex/taxi/eatskit/dto/PaymentMethod;",
        "lastUsedPaymentMethod",
        "Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;",
        "<init>",
        "(Ljava/util/List;Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;)V",
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
.field private final lastUsedPaymentMethod:Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUsedPaymentMethod"
    .end annotation
.end field

.field private final paymentMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/taxi/eatskit/dto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/taxi/eatskit/dto/PaymentMethod;",
            ">;",
            "Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/PaymentMethods;->paymentMethods:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/PaymentMethods;->lastUsedPaymentMethod:Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;

    return-void
.end method
