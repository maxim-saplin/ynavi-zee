.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;",
        "",
        "",
        "a",
        "D",
        "b",
        "()D",
        "getMaxGreenSpeed$annotations",
        "()V",
        "maxGreenSpeed",
        "getMaxGreenDistance$annotations",
        "maxGreenDistance",
        "c",
        "d",
        "getMinRedLightAheadDistance$annotations",
        "minRedLightAheadDistance",
        "getMaxRedLightAheadDistance$annotations",
        "maxRedLightAheadDistance",
        "Companion",
        "$serializer",
        "debug-panel_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$Companion;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IDDDD)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->a:D

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->b:D

    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->c:D

    iput-wide p8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->d:D

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->c:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->d:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->d:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->c:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->a:D

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->b:D

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->c:D

    iget-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TrafficLightAnnotationsConfigExp;->d:D

    const-string v8, "TrafficLightAnnotationsConfigExp(maxGreenSpeed="

    const-string v9, ", maxGreenDistance="

    invoke-static {v0, v1, v8, v9}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minRedLightAheadDistance="

    const-string v2, ", maxRedLightAheadDistance="

    invoke-static {v0, v1, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v7, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
