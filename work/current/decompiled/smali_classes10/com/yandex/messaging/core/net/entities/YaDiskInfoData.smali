.class public final Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J.\u0010\u0010\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;",
        "",
        "trashSize",
        "",
        "totalSpace",
        "usedSpace",
        "(Ljava/lang/Long;JJ)V",
        "getTotalSpace",
        "()J",
        "getTrashSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUsedSpace",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;JJ)Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "messaging-core-net_release"
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
.field private final totalSpace:J

.field private final trashSize:Ljava/lang/Long;

.field private final usedSpace:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;JJ)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "trash_space"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_space"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "used_space"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->trashSize:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->totalSpace:J

    iput-wide p4, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->usedSpace:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;Ljava/lang/Long;JJILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->trashSize:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->totalSpace:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->usedSpace:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->copy(Ljava/lang/Long;JJ)Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->trashSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->totalSpace:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->usedSpace:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;JJ)Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "trash_space"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_space"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "used_space"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;-><init>(Ljava/lang/Long;JJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->trashSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->trashSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->totalSpace:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->totalSpace:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->usedSpace:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->usedSpace:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTotalSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->totalSpace:J

    return-wide v0
.end method

.method public final getTrashSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->trashSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUsedSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->usedSpace:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->trashSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->totalSpace:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->usedSpace:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->trashSize:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->totalSpace:J

    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->usedSpace:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YaDiskInfoData(trashSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSpace="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usedSpace="

    const-string v1, ")"

    invoke-static {v3, v4, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
