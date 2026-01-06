.class public final Lru/yandex/video/player/tracking/FullscreenDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J.\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/video/player/tracking/FullscreenDataBundle;",
        "",
        "isFullscreenExternal",
        "",
        "surfaceHeight",
        "",
        "surfaceWidth",
        "(Ljava/lang/Boolean;II)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSurfaceHeight",
        "()I",
        "getSurfaceWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;II)Lru/yandex/video/player/tracking/FullscreenDataBundle;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "video-player-core_internalRelease"
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
.field private final isFullscreenExternal:Ljava/lang/Boolean;

.field private final surfaceHeight:I

.field private final surfaceWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    iput p2, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    iput p3, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/tracking/FullscreenDataBundle;Ljava/lang/Boolean;IIILjava/lang/Object;)Lru/yandex/video/player/tracking/FullscreenDataBundle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/player/tracking/FullscreenDataBundle;->copy(Ljava/lang/Boolean;II)Lru/yandex/video/player/tracking/FullscreenDataBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;II)Lru/yandex/video/player/tracking/FullscreenDataBundle;
    .locals 1

    new-instance v0, Lru/yandex/video/player/tracking/FullscreenDataBundle;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/video/player/tracking/FullscreenDataBundle;-><init>(Ljava/lang/Boolean;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/tracking/FullscreenDataBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/tracking/FullscreenDataBundle;

    iget-object v1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    iget v3, p1, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    iget p1, p1, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    return v0
.end method

.method public final getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFullscreenExternal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullscreenDataBundle(isFullscreenExternal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->isFullscreenExternal:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/tracking/FullscreenDataBundle;->surfaceWidth:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
