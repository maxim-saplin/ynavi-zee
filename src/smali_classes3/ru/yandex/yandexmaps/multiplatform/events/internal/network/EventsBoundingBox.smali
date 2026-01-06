.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;",
        "getSouthWest",
        "()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;",
        "southWest",
        "c",
        "getNorthEast",
        "northEast",
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
            "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$Companion;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

.field private final c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    return-object v0
.end method

.method public final getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EventsBoundingBox(southWest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", northEast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
