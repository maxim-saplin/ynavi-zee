.class public final Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;",
        "",
        "",
        "a",
        "D",
        "getLat",
        "()D",
        "lat",
        "b",
        "getLon",
        "lon",
        "",
        "c",
        "Ljava/lang/String;",
        "getContext",
        "()Ljava/lang/String;",
        "context",
        "Companion",
        "$serializer",
        "device-state_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$Companion;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$Companion;

    return-void
.end method

.method public synthetic constructor <init>(DDILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p5, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->a:D

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->b:D

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p5, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->a:D

    .line 4
    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->b:D

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->a:D

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->b:D

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePlaceEntity;->c:Ljava/lang/String;

    const-string v5, "DeviceStatePlaceEntity(lat="

    const-string v6, ", lon="

    invoke-static {v0, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
