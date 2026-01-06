.class public final Lru/yandex/video/data/loadcontrol/LoadControlState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/video/data/loadcontrol/LoadControlState;",
        "",
        "Lru/yandex/video/data/loadcontrol/LoadControlBufferState;",
        "bufferState",
        "<init>",
        "(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;)V",
        "component1",
        "()Lru/yandex/video/data/loadcontrol/LoadControlBufferState;",
        "copy",
        "(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;)Lru/yandex/video/data/loadcontrol/LoadControlState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/video/data/loadcontrol/LoadControlBufferState;",
        "getBufferState",
        "Companion",
        "nd1/a",
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


# static fields
.field public static final Companion:Lnd1/a;

.field private static final EMPTY:Lru/yandex/video/data/loadcontrol/LoadControlState;


# instance fields
.field private final bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnd1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/data/loadcontrol/LoadControlState;->Companion:Lnd1/a;

    new-instance v0, Lru/yandex/video/data/loadcontrol/LoadControlState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lru/yandex/video/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/video/data/loadcontrol/LoadControlState;->EMPTY:Lru/yandex/video/data/loadcontrol/LoadControlState;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/video/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p3, p2}, Lru/yandex/video/data/loadcontrol/LoadControlBufferState;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/video/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lru/yandex/video/data/loadcontrol/LoadControlState;
    .locals 1

    sget-object v0, Lru/yandex/video/data/loadcontrol/LoadControlState;->EMPTY:Lru/yandex/video/data/loadcontrol/LoadControlState;

    return-object v0
.end method

.method public static synthetic copy$default(Lru/yandex/video/data/loadcontrol/LoadControlState;Lru/yandex/video/data/loadcontrol/LoadControlBufferState;ILjava/lang/Object;)Lru/yandex/video/data/loadcontrol/LoadControlState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/video/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/data/loadcontrol/LoadControlState;->copy(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;)Lru/yandex/video/data/loadcontrol/LoadControlState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/data/loadcontrol/LoadControlBufferState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    return-object v0
.end method

.method public final copy(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;)Lru/yandex/video/data/loadcontrol/LoadControlState;
    .locals 1

    new-instance v0, Lru/yandex/video/data/loadcontrol/LoadControlState;

    invoke-direct {v0, p1}, Lru/yandex/video/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/data/loadcontrol/LoadControlBufferState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/data/loadcontrol/LoadControlState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/data/loadcontrol/LoadControlState;

    iget-object v1, p0, Lru/yandex/video/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    iget-object p1, p1, Lru/yandex/video/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBufferState()Lru/yandex/video/data/loadcontrol/LoadControlBufferState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    invoke-virtual {v0}, Lru/yandex/video/data/loadcontrol/LoadControlBufferState;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadControlState(bufferState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/data/loadcontrol/LoadControlState;->bufferState:Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
