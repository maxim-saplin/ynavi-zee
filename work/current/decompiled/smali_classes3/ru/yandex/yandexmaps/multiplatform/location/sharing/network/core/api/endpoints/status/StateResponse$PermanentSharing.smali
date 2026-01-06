.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermanentSharing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;",
        "",
        "",
        "a",
        "J",
        "getCreatedAt",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing$Companion;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing$Companion;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->a:J

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p3, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->a:J

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->b:Ljava/lang/String;

    const-string v3, "PermanentSharing(createdAt="

    const-string v4, ", logId="

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
