.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getPaymentMethodId",
        "()Ljava/lang/String;",
        "getPaymentMethodId$annotations",
        "()V",
        "paymentMethodId",
        "b",
        "getPaymentMethodType",
        "getPaymentMethodType$annotations",
        "paymentMethodType",
        "",
        "c",
        "Ljava/util/List;",
        "getComplements",
        "()Ljava/util/List;",
        "getComplements$annotations",
        "complements",
        "Companion",
        "$serializer",
        "taxi-dto-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->b:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->c:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->c:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;->c:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
