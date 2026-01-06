.class public final Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0003\u0010\rR \u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0004\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;",
        "getDestinationPoint",
        "()Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;",
        "getDestinationPoint$annotations",
        "()V",
        "destinationPoint",
        "",
        "b",
        "I",
        "()I",
        "getDurationInSeconds$annotations",
        "durationInSeconds",
        "",
        "c",
        "Ljava/lang/String;",
        "getRouteUrl",
        "()Ljava/lang/String;",
        "getRouteUrl$annotations",
        "routeUrl",
        "d",
        "getSourcePoint",
        "getSourcePoint$annotations",
        "sourcePoint",
        "Companion",
        "$serializer",
        "core-care_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->Companion:Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->b:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    .line 4
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->b:I

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->b:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->a:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/model/RouteDetails;->d:Lru/yandex/yandexmaps/multiplatform/core/model/CareWayPoint;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RouteDetails(destinationPoint="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationInSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", routeUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePoint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
