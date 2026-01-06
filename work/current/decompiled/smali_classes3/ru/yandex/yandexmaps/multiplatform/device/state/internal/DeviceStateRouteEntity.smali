.class public final Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u001b\u0008\u0081\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010!\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u0012\u0004\u0008 \u0010\u000f\u001a\u0004\u0008\u001f\u0010\u001bR\"\u0010%\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u0012\u0004\u0008$\u0010\u000f\u001a\u0004\u0008#\u0010\u001bR\"\u0010)\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0019\u0012\u0004\u0008(\u0010\u000f\u001a\u0004\u0008\'\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;",
        "a",
        "Ljava/util/List;",
        "getPoints",
        "()Ljava/util/List;",
        "points",
        "",
        "b",
        "D",
        "getMetersToDestination",
        "()D",
        "getMetersToDestination$annotations",
        "()V",
        "metersToDestination",
        "",
        "c",
        "J",
        "getRawSecondsToDestination",
        "()J",
        "getRawSecondsToDestination$annotations",
        "rawSecondsToDestination",
        "d",
        "Ljava/lang/Long;",
        "getArrivalTimestamp",
        "()Ljava/lang/Long;",
        "getArrivalTimestamp$annotations",
        "arrivalTimestamp",
        "e",
        "getSecondsToDestination",
        "getSecondsToDestination$annotations",
        "secondsToDestination",
        "f",
        "getSecondsInTrafficJam",
        "getSecondsInTrafficJam$annotations",
        "secondsInTrafficJam",
        "g",
        "getMetersInTrafficJam",
        "getMetersInTrafficJam$annotations",
        "metersInTrafficJam",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$Companion;

.field private static final h:[Lkotlinx/serialization/KSerializer;
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
            "Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final b:D

.field private final c:J

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStatePoint$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;DJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->a:Ljava/util/List;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->b:D

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->c:J

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->d:Ljava/lang/Long;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->e:Ljava/lang/Long;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->f:Ljava/lang/Long;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->g:Ljava/lang/Long;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;DJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->a:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->b:D

    .line 5
    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->c:J

    .line 6
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->d:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->e:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->f:Ljava/lang/Long;

    .line 9
    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->g:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->h:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->c:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->d:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->e:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->f:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->g:Ljava/lang/Long;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->d:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->e:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->f:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->g:Ljava/lang/Long;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->g:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->f:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->a:Ljava/util/List;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->b:D

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->c:J

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->d:Ljava/lang/Long;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->e:Ljava/lang/Long;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->f:Ljava/lang/Long;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateRouteEntity;->g:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DeviceStateRouteEntity(points="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metersToDestination="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rawSecondsToDestination="

    const-string v1, ", arrivalTimestamp="

    invoke-static {v3, v4, v0, v1, v9}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondsToDestination="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondsInTrafficJam="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metersInTrafficJam="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
