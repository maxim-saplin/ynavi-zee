.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YandexCardPaymentMethods"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\u000bR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/YandexCard;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getAvailableCards$annotations",
        "()V",
        "availableCards",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$Companion;

.field private static final b:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/YandexCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods$Companion;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/YandexCard$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/YandexCard$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->b:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse$YandexCardPaymentMethods;->a:Ljava/util/List;

    const-string v1, "YandexCardPaymentMethods(availableCards="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
