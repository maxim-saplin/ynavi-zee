.class public final Lcom/yandex/messaging/core/net/entities/GroupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/GroupData;",
        "",
        "id",
        "",
        "name",
        "",
        "organizationId",
        "version",
        "membersCount",
        "",
        "(JLjava/lang/String;JJI)V",
        "getId",
        "()J",
        "getMembersCount",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getOrganizationId",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final id:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "group_id"
    .end annotation
.end field

.field private final membersCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "members_count"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private final organizationId:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "organization_id"
    .end annotation
.end field

.field private final version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->id:J

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->organizationId:J

    iput-wide p6, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->version:J

    iput p8, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->membersCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/GroupData;JLjava/lang/String;JJIILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/GroupData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/yandex/messaging/core/net/entities/GroupData;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/GroupData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/yandex/messaging/core/net/entities/GroupData;->organizationId:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/yandex/messaging/core/net/entities/GroupData;->version:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/yandex/messaging/core/net/entities/GroupData;->membersCount:I

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/messaging/core/net/entities/GroupData;->copy(JLjava/lang/String;JJI)Lcom/yandex/messaging/core/net/entities/GroupData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->organizationId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->version:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->membersCount:I

    return v0
.end method

.method public final copy(JLjava/lang/String;JJI)Lcom/yandex/messaging/core/net/entities/GroupData;
    .locals 10

    new-instance v9, Lcom/yandex/messaging/core/net/entities/GroupData;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/core/net/entities/GroupData;-><init>(JLjava/lang/String;JJI)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/GroupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/GroupData;

    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->id:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/GroupData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/GroupData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->organizationId:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/GroupData;->organizationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->version:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/GroupData;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->membersCount:I

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/GroupData;->membersCount:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->id:J

    return-wide v0
.end method

.method public final getMembersCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->membersCount:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationId()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->organizationId:J

    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->organizationId:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->version:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->membersCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->id:J

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->name:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->organizationId:J

    iget-wide v5, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->version:J

    iget v7, p0, Lcom/yandex/messaging/core/net/entities/GroupData;->membersCount:I

    const-string v8, "GroupData(id="

    const-string v9, ", name="

    invoke-static {v0, v1, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", organizationId="

    const-string v2, ", version="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", membersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
