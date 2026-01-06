.class public final Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "states",
        "",
        "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
        "(Ljava/util/List;)V",
        "getStates",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "video-player_internalRelease"
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
.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->states:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;Ljava/util/List;ILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->states:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->copy(Ljava/util/List;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->states:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
            ">;)",
            "Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;"
        }
    .end annotation

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;

    invoke-direct {v0, p1}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->states:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->states:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->states:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->states:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerAliveData(states="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/PlayerAliveData;->states:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
