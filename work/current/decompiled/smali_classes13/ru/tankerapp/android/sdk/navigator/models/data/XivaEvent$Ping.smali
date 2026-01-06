.class public final Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;
.super Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ping"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;",
        "operation",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;",
        "intervalInSeconds",
        "",
        "message",
        "",
        "(Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;JLjava/lang/String;)V",
        "getIntervalInSeconds",
        "()J",
        "getMessage",
        "()Ljava/lang/String;",
        "getOperation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intervalInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server-interval-sec"
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->intervalInSeconds:J

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;JLjava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->intervalInSeconds:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->copy(Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;JLjava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->intervalInSeconds:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;JLjava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->intervalInSeconds:J

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->intervalInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->message:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIntervalInSeconds()J
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->intervalInSeconds:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->intervalInSeconds:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->operation:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Operation;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->intervalInSeconds:J

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ping(operation="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalInSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
