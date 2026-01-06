.class public final Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008&\u0008\u0081\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006R \u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R \u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u0012\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006R \u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u0012\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0006R \u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u0012\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001f\u0010\u0006R \u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0004\u0012\u0004\u0008$\u0010\u0008\u001a\u0004\u0008#\u0010\u0006\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;",
        "",
        "",
        "a",
        "D",
        "getTopLeftLat",
        "()D",
        "getTopLeftLat$annotations",
        "()V",
        "topLeftLat",
        "b",
        "getTopLeftLon",
        "getTopLeftLon$annotations",
        "topLeftLon",
        "c",
        "getTopRightLat",
        "getTopRightLat$annotations",
        "topRightLat",
        "d",
        "getTopRightLon",
        "getTopRightLon$annotations",
        "topRightLon",
        "e",
        "getBottomRightLat",
        "getBottomRightLat$annotations",
        "bottomRightLat",
        "f",
        "getBottomRightLon",
        "getBottomRightLon$annotations",
        "bottomRightLon",
        "g",
        "getBottomLeftLat",
        "getBottomLeftLat$annotations",
        "bottomLeftLat",
        "h",
        "getBottomLeftLon",
        "getBottomLeftLon$annotations",
        "bottomLeftLon",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$Companion;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$Companion;

    return-void
.end method

.method public constructor <init>(DDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->a:D

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->b:D

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->c:D

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->d:D

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->e:D

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->f:D

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->g:D

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->h:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDDDDDD)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xff

    if-ne v3, v2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p2

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->a:D

    move-wide v1, p4

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->b:D

    move-wide v1, p6

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->c:D

    move-wide v1, p8

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->d:D

    move-wide v1, p10

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->e:D

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->f:D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->g:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->h:D

    return-void

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2, p1, v3}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x0

    throw v1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->c:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->d:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->e:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->f:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->g:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x7

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->h:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->f:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->g:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->h:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->e:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->f:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->g:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->a:D

    iget-wide v3, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->b:D

    iget-wide v5, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->c:D

    iget-wide v7, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->d:D

    iget-wide v9, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->e:D

    iget-wide v11, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->f:D

    iget-wide v13, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->g:D

    move-wide v15, v13

    iget-wide v13, v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateMapViewEntity;->h:D

    const-string v0, "DeviceStateMapViewEntity(topLeftLat="

    move-wide/from16 v17, v15

    const-string v15, ", topLeftLon="

    invoke-static {v1, v2, v0, v15}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", topRightLat="

    const-string v2, ", topRightLon="

    invoke-static {v0, v1, v5, v6, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRightLat="

    const-string v2, ", bottomRightLon="

    invoke-static {v0, v1, v9, v10, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeftLat="

    const-string v2, ", bottomLeftLon="

    move-wide/from16 v3, v17

    invoke-static {v0, v1, v3, v4, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v13, v14, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
