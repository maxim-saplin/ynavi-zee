.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\t\u0010\u000bR \u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0011R \u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0017R \u0010\u001c\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u0012\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;",
        "",
        "",
        "a",
        "I",
        "()I",
        "getAccuracy$annotations",
        "()V",
        "accuracy",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "getBattery$annotations",
        "battery",
        "",
        "c",
        "Z",
        "()Z",
        "getCharging$annotations",
        "charging",
        "",
        "d",
        "D",
        "()D",
        "getLatitude$annotations",
        "latitude",
        "e",
        "getLongitude$annotations",
        "longitude",
        "Companion",
        "$serializer",
        "location-sharing-network-core_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData$Companion;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ZDD)V
    .locals 3

    and-int/lit8 v0, p1, 0x18

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0xa

    :cond_0
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    :goto_1
    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d:D

    iput-wide p7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e:D

    return-void

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(ILjava/lang/Integer;ZDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    .line 6
    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d:D

    .line 7
    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e:D

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d:D

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b:Ljava/lang/Integer;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c:Z

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->d:D

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->e:D

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LocationData(accuracy="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", battery="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", charging="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
