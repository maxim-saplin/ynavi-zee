.class public final Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;
.super Lgd/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "ru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error",
        "Lgd/a;",
        "",
        "error",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;",
        "copy",
        "(Ljava/lang/String;)Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getError",
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
.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->error:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->copy(Ljava/lang/String;)Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;

    invoke-direct {v0, p1}, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;

    iget-object v1, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->error:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->error:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Error;->error:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
