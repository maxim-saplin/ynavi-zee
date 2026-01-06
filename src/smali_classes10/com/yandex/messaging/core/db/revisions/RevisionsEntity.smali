.class public final Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "getRowId",
        "()Ljava/lang/Long;",
        "rowId",
        "",
        "b",
        "Ljava/lang/String;",
        "getCacheOwner",
        "()Ljava/lang/String;",
        "cacheOwner",
        "",
        "c",
        "I",
        "getBootstrapLastVersion",
        "()I",
        "bootstrapLastVersion",
        "d",
        "getLastChatMessageTimestamp",
        "lastChatMessageTimestamp",
        "e",
        "getLastThreadMessageTimestamp",
        "lastThreadMessageTimestamp",
        "f",
        "getMaxRoleVersion",
        "maxRoleVersion",
        "g",
        "Ljava/lang/Integer;",
        "getCurrentWorkspaceVersion",
        "()Ljava/lang/Integer;",
        "currentWorkspaceVersion",
        "messaging-core-db_release"
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
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->c:I

    iget v3, p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->d:I

    iget v3, p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->e:I

    iget v3, p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->f:I

    iget v3, p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->c:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->d:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->e:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->f:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->g:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->b:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->c:I

    iget v3, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->d:I

    iget v4, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->e:I

    iget v5, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->f:I

    iget-object v6, p0, Lcom/yandex/messaging/core/db/revisions/RevisionsEntity;->g:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RevisionsEntity(rowId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheOwner="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bootstrapLastVersion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastChatMessageTimestamp="

    const-string v1, ", lastThreadMessageTimestamp="

    invoke-static {v2, v3, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", maxRoleVersion="

    const-string v1, ", currentWorkspaceVersion="

    invoke-static {v4, v5, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
