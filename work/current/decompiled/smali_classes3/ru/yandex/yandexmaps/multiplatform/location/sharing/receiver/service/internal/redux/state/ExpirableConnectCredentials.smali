.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;",
        "()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;",
        "credentials",
        "",
        "b",
        "J",
        "()J",
        "expireAtMillis",
        "Companion",
        "$serializer",
        "location-sharing-receiver-service_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;J)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    .line 4
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    return-wide v0
.end method

.method public final c(Ljava/lang/Long;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Li41/a;->a:Li41/a;

    invoke-virtual {p1}, Li41/a;->a()Li41/p;

    move-result-object p1

    invoke-virtual {p1}, Li41/p;->g()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExpirableConnectCredentials(credentials="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireAtMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
