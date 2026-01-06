.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/multiplatform/core/discovery/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 /2\u00020\u0001:\u00020/R \u0010\t\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0003\u0010\rR\"\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0012R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019R \u0010 \u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u0012\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008\u001e\u0010\rR \u0010%\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\"\u0012\u0004\u0008$\u0010\u0008\u001a\u0004\u0008\u001d\u0010#R \u0010+\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010\u0008\u001a\u0004\u0008\u0016\u0010)R\"\u0010.\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0004\u0012\u0004\u0008-\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u00061"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;",
        "Lru/yandex/multiplatform/core/discovery/network/e;",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "Lcom/soywiz/klock/DateTime;",
        "b",
        "D",
        "()D",
        "getStartDate-TZYpA4o$annotations",
        "startDate",
        "c",
        "Lcom/soywiz/klock/DateTime;",
        "()Lcom/soywiz/klock/DateTime;",
        "getEndDate-CDmzOq0$annotations",
        "endDate",
        "",
        "d",
        "Ljava/lang/Integer;",
        "getPriority",
        "()Ljava/lang/Integer;",
        "getPriority$annotations",
        "priority",
        "",
        "e",
        "f",
        "getRadius$annotations",
        "radius",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getCenter$annotations",
        "center",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;",
        "g",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;",
        "()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;",
        "getActions$annotations",
        "actions",
        "h",
        "getExperiment$annotations",
        "experiment",
        "Companion",
        "$serializer",
        "geofencing-common_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Lcom/soywiz/klock/DateTime;

.field private final d:Ljava/lang/Integer;

.field private final e:D

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final g:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/soywiz/klock/DateTime;Lcom/soywiz/klock/DateTime;Ljava/lang/Integer;DLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x73

    const/4 v1, 0x0

    const/16 v2, 0x73

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide p2

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->b:D

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->c:Lcom/soywiz/klock/DateTime;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->c:Lcom/soywiz/klock/DateTime;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d:Ljava/lang/Integer;

    :goto_1
    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->e:D

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->g:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->h:Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v2}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lp02/e;->a:Lp02/e;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->b:D

    new-instance v3, Lcom/soywiz/klock/DateTime;

    invoke-direct {v3, v1, v2}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->c:Lcom/soywiz/klock/DateTime;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->c:Lcom/soywiz/klock/DateTime;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->e:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/serialization/PointObjectSerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointObjectSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->g:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->b:D

    return-wide v0
.end method

.method public final b()Lcom/soywiz/klock/DateTime;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->c:Lcom/soywiz/klock/DateTime;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->g:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->b:D

    iget-wide v4, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->b:D

    invoke-static {v2, v3, v4, v5}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->c:Lcom/soywiz/klock/DateTime;

    iget-object v2, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->c:Lcom/soywiz/klock/DateTime;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->e:D

    iget-wide v4, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->e:D

    cmpg-double v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->g:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    iget-object v2, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->g:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->h:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->e:D

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->a:Ljava/lang/String;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->b:D

    invoke-static {v1, v2}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->c:Lcom/soywiz/klock/DateTime;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d:Ljava/lang/Integer;

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->e:D

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->g:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->h:Ljava/lang/String;

    const-string v9, "GeofencingItem(id="

    const-string v10, ", startDate="

    const-string v11, ", endDate="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
