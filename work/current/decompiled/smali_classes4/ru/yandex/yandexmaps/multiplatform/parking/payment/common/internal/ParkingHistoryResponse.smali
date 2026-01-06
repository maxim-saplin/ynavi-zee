.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "getSessions$annotations",
        "()V",
        "sessions",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;",
        "getCursor$annotations",
        "cursor",
        "Companion",
        "$serializer",
        "parking-payment-common_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
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
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse$Companion;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->a:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->a:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingHistoryResponse;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionCursor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParkingHistoryResponse(sessions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
