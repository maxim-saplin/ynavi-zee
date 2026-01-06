.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0002\u000f\u000eR \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006R \u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;",
        "getNotification$annotations",
        "()V",
        "notification",
        "c",
        "d",
        "getParkingCard$annotations",
        "parkingCard",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$Companion;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionUi(notification="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parkingCard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
