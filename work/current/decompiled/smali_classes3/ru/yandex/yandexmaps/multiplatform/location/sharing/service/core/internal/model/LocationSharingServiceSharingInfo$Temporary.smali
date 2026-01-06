.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Temporary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0005R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;",
        "",
        "",
        "a",
        "J",
        "()J",
        "createdAt",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "token",
        "c",
        "e",
        "ttlSeconds",
        "sharingLogId",
        "Companion",
        "$serializer",
        "location-sharing-service_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$Companion;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b:Ljava/lang/String;

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    .line 4
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    .line 6
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a:J

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b:Ljava/lang/String;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c:J

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d:Ljava/lang/String;

    const-string v6, "Temporary(createdAt="

    const-string v7, ", token="

    invoke-static {v0, v1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttlSeconds="

    const-string v2, ", sharingLogId="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v5, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
