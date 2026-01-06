.class public final Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;
.super Lgd/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success",
        "Lgd/a;",
        "",
        "heartbeatSec",
        "<init>",
        "(J)V",
        "component1",
        "()J",
        "Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;",
        "copy",
        "(J)Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getHeartbeatSec",
        "video-player-ott_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final heartbeatSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartbeat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;JILjava/lang/Object;)Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->copy(J)Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    return-wide v0
.end method

.method public final copy(J)Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;

    invoke-direct {v0, p1, p2}, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;

    iget-wide v3, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    iget-wide v5, p1, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHeartbeatSec()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(heartbeatSec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;->heartbeatSec:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
