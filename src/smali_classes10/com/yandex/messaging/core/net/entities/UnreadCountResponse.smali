.class public final Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;",
        "",
        "unreadCount",
        "",
        "lastUnreadTsMcs",
        "ttl",
        "workspaceDetails",
        "Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;",
        "(JJJLcom/yandex/messaging/core/net/entities/WorkspaceDetails;)V",
        "getLastUnreadTsMcs",
        "()J",
        "getTtl",
        "getUnreadCount",
        "getWorkspaceDetails",
        "()Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private final lastUnreadTsMcs:J

.field private final ttl:J

.field private final unreadCount:J

.field private final workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;


# direct methods
.method public constructor <init>(JJJLcom/yandex/messaging/core/net/entities/WorkspaceDetails;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UnreadCount"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "LastUnreadTsMcs"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Ttl"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Details"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->unreadCount:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->lastUnreadTsMcs:J

    .line 4
    iput-wide p5, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->ttl:J

    .line 5
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/yandex/messaging/core/net/entities/WorkspaceDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    move-object v3, p0

    move-object/from16 v10, p7

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;-><init>(JJJLcom/yandex/messaging/core/net/entities/WorkspaceDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;JJJLcom/yandex/messaging/core/net/entities/WorkspaceDetails;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->unreadCount:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->lastUnreadTsMcs:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->ttl:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;

    goto :goto_3

    :cond_3
    move-object v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->copy(JJJLcom/yandex/messaging/core/net/entities/WorkspaceDetails;)Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->unreadCount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->lastUnreadTsMcs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->ttl:J

    return-wide v0
.end method

.method public final component4()Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;

    return-object v0
.end method

.method public final copy(JJJLcom/yandex/messaging/core/net/entities/WorkspaceDetails;)Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;
    .locals 9
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UnreadCount"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "LastUnreadTsMcs"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Ttl"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Details"
        .end annotation
    .end param

    new-instance v8, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;-><init>(JJJLcom/yandex/messaging/core/net/entities/WorkspaceDetails;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;

    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->unreadCount:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->unreadCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->lastUnreadTsMcs:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->lastUnreadTsMcs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->ttl:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->ttl:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLastUnreadTsMcs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->lastUnreadTsMcs:J

    return-wide v0
.end method

.method public final getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->ttl:J

    return-wide v0
.end method

.method public final getUnreadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->unreadCount:J

    return-wide v0
.end method

.method public final getWorkspaceDetails()Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->unreadCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->lastUnreadTsMcs:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->ttl:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->unreadCount:J

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->lastUnreadTsMcs:J

    iget-wide v4, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->ttl:J

    iget-object v6, p0, Lcom/yandex/messaging/core/net/entities/UnreadCountResponse;->workspaceDetails:Lcom/yandex/messaging/core/net/entities/WorkspaceDetails;

    const-string v7, "UnreadCountResponse(unreadCount="

    const-string v8, ", lastUnreadTsMcs="

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    const-string v2, ", workspaceDetails="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
