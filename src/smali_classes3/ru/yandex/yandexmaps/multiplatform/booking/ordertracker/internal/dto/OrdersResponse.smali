.class public final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u0012\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "getNotifications$annotations",
        "()V",
        "notifications",
        "",
        "b",
        "I",
        "d",
        "()I",
        "getTotalCount$annotations",
        "totalCount",
        "Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;",
        "Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;",
        "getPlusOffer",
        "()Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;",
        "getPlusOffer$annotations",
        "plusOffer",
        "Companion",
        "$serializer",
        "booking-order-tracker_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
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
            "Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->a:Ljava/util/List;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;

    invoke-direct {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;-><init>(Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;)V

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/PlusOffer;

    const-string v3, "OrdersResponse(notifications="

    const-string v4, ", totalCount="

    const-string v5, ", plusOffer="

    invoke-static {v3, v1, v4, v5, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
