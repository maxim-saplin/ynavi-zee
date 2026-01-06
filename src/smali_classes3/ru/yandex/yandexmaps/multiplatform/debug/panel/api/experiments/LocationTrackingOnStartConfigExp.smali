.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "getLocationTrackingDurationSeconds$annotations",
        "()V",
        "locationTrackingDurationSeconds",
        "getLocationTrackingDurationIntervalSeconds$annotations",
        "locationTrackingDurationIntervalSeconds",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp$Companion;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x14

    :cond_0
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/16 p1, 0x5

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a:J

    const-wide/16 v3, 0x14

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a:J

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b:J

    const-string v4, "LocationTrackingOnStartConfigExp(locationTrackingDurationSeconds="

    const-string v5, ", locationTrackingDurationIntervalSeconds="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
