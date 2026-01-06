.class public final Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "rowId",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "chatId",
        "messageTimestamp",
        "",
        "d",
        "Z",
        "()Z",
        "isThread",
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

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->c:J

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->d:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->c:J

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->d:Z

    const-string v6, "PersonalMentionsEntity(rowId="

    const-string v7, ", chatId="

    invoke-static {v0, v1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageTimestamp="

    const-string v2, ", isThread="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v5, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
