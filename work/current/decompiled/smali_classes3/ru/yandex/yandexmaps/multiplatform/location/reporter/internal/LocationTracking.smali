.class public final Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;",
        "",
        "",
        "a",
        "J",
        "getTimestamp",
        "()J",
        "timestamp",
        "",
        "b",
        "Ljava/lang/Double;",
        "getLat",
        "()Ljava/lang/Double;",
        "lat",
        "c",
        "getLon",
        "lon",
        "",
        "d",
        "Ljava/lang/String;",
        "getAzimuth",
        "()Ljava/lang/String;",
        "azimuth",
        "",
        "e",
        "Ljava/lang/Boolean;",
        "isLocationBad",
        "()Ljava/lang/Boolean;",
        "Companion",
        "$serializer",
        "location-reporter_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$Companion;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->Companion:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->a:J

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->b:Ljava/lang/Double;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->c:Ljava/lang/Double;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->d:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->e:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->a:J

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->b:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->c:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->b:Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->c:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->e:Ljava/lang/Boolean;

    const/4 v1, 0x4

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->b:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->c:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->b:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->c:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->a:J

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->b:Ljava/lang/Double;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->c:Ljava/lang/Double;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->e:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LocationTracking(timestamp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", azimuth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocationBad="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
