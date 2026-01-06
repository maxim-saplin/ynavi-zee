.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\n\u0010\u000cR \u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;",
        "",
        "",
        "a",
        "J",
        "()J",
        "getCreatedAt$annotations",
        "()V",
        "createdAt",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getLogId$annotations",
        "logId",
        "c",
        "getToken$annotations",
        "token",
        "Companion",
        "$serializer",
        "location-sharing-network-core_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse$Companion;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->a:J

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->b:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p4, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->a:J

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/startsharing/StartSharingResponse;->c:Ljava/lang/String;

    const-string v4, "StartSharingResponse(createdAt="

    const-string v5, ", logId="

    invoke-static {v0, v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    const-string v2, ")"

    invoke-static {v0, v1, v3, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
