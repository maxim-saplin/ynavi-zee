.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/core/geometry/Point;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "",
        "b",
        "D",
        "getLat",
        "()D",
        "lat",
        "c",
        "getLon",
        "lon",
        "Companion",
        "$serializer",
        "events_release"
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
            "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$Companion;


# instance fields
.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    .line 4
    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    return-void
.end method

.method public synthetic constructor <init>(DDI)V
    .locals 2

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p5, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    const-string v4, "EventsPoint(lat="

    const-string v5, ", lon="

    invoke-static {v0, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
