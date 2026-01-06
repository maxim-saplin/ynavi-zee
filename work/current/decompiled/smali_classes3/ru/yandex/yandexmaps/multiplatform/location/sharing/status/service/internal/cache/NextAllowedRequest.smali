.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;",
        "",
        "",
        "a",
        "J",
        "()J",
        "timestamp",
        "b",
        "userUid",
        "Companion",
        "$serializer",
        "location-sharing-status-service_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$Companion;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->a:J

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->b:J

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->a:J

    .line 4
    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->b:J

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->a:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->a:J

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;->b:J

    const-string v4, "NextAllowedRequest(timestamp="

    const-string v5, ", userUid="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
