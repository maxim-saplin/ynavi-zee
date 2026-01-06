.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010%\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008\u001d\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
        "",
        "b",
        "Ljava/lang/String;",
        "getRecordId",
        "()Ljava/lang/String;",
        "recordId",
        "c",
        "i",
        "stopId",
        "d",
        "f",
        "mtInfoTitle",
        "e",
        "setCustomTitle",
        "(Ljava/lang/String;)V",
        "customTitle",
        "",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "tags",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "g",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "location",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;",
        "h",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;",
        "k",
        "()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;",
        "transportType",
        "",
        "Z",
        "()Z",
        "showOnMap",
        "Companion",
        "$serializer",
        "datasync-wrapper-my-transport_release"
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
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop$Companion;

.field private static final j:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop$Companion;

    new-instance v1, Llq/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Llq/j;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->j:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Z)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 9
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    .line 10
    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->j:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    :cond_2
    move-object v4, p3

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_3

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    :cond_3
    move-object v7, p4

    iget-boolean v8, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Z)V

    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->j:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    const-string v8, "Stop(recordId="

    const-string v9, ", stopId="

    const-string v10, ", mtInfoTitle="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customTitle="

    const-string v8, ", tags="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
