.class public final Lru/yandex/taxi/eatskit/dto/PaymentMethodUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/PaymentMethodUpdate;",
        "",
        "paymentMethod",
        "Lru/yandex/taxi/eatskit/dto/PaymentMethod;",
        "<init>",
        "(Lru/yandex/taxi/eatskit/dto/PaymentMethod;)V",
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
.field private final paymentMethod:Lru/yandex/taxi/eatskit/dto/PaymentMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/PaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/PaymentMethodUpdate;->paymentMethod:Lru/yandex/taxi/eatskit/dto/PaymentMethod;

    return-void
.end method
