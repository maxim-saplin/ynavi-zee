.class public final Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "b",
        "D",
        "getLat",
        "()D",
        "lat",
        "c",
        "getLon",
        "lon",
        "d",
        "getContext",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity$Companion;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->a:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->b:D

    .line 5
    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->c:D

    .line 6
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->a:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->b:D

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->c:D

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->c:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->d:Ljava/lang/String;

    const/4 v1, 0x3

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->d:Ljava/lang/String;

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
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->a:Ljava/lang/String;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->b:D

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->c:D

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/device/state/internal/DeviceStateFavoriteEntity;->d:Ljava/lang/String;

    const-string v6, "DeviceStateFavoriteEntity(name="

    const-string v7, ", lat="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon="

    const-string v2, ", context="

    invoke-static {v0, v1, v3, v4, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v5, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
