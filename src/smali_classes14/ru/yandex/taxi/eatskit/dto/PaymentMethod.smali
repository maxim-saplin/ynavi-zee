.class public final Lru/yandex/taxi/eatskit/dto/PaymentMethod;
.super Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/PaymentMethod;",
        "Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;",
        "id",
        "",
        "type",
        "Lru/yandex/taxi/eatskit/dto/PaymentMethodType;",
        "number",
        "system",
        "name",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private final system:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eatskit/dto/BasePaymentMethod;-><init>(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentMethodType;)V

    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/PaymentMethod;->number:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/taxi/eatskit/dto/PaymentMethod;->system:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/taxi/eatskit/dto/PaymentMethod;->name:Ljava/lang/String;

    return-void
.end method
