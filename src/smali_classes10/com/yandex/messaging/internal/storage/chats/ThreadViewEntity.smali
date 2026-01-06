.class public final Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;",
        "",
        "",
        "a",
        "J",
        "f",
        "()J",
        "threadInternalId",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "threadId",
        "",
        "c",
        "I",
        "g",
        "()I",
        "unseenCount",
        "d",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "firstUnseenRow",
        "",
        "Z",
        "h",
        "()Z",
        "isHidden",
        "i",
        "isMember",
        "sortTime",
        "parentInternalId",
        "parentMessageTimestamp",
        "messaging-core_release"
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/Integer;ZZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->b:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->c:I

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->d:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->e:Z

    iput-boolean p7, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->f:Z

    iput-wide p8, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->g:J

    iput-wide p10, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->h:J

    iput-wide p12, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->i:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->g:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->c:I

    iget v3, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->f:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->g:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->h:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->i:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->a:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->c:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->d:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->b:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->c:I

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->d:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->e:Z

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->f:Z

    iget-wide v7, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->g:J

    iget-wide v9, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->h:J

    iget-wide v11, p0, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;->i:J

    const-string v13, "ThreadViewEntity(threadInternalId="

    const-string v14, ", threadId="

    invoke-static {v0, v1, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unseenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstUnseenRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    const-string v2, ", isMember="

    invoke-static {v1, v2, v0, v5, v6}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", sortTime="

    const-string v2, ", parentInternalId="

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageTimestamp="

    const-string v2, ")"

    invoke-static {v11, v12, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
