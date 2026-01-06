.class public final Lcom/yandex/messaging/core/db/users/UserStatusEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/users/UserStatusEntity;",
        "",
        "",
        "a",
        "J",
        "f",
        "()J",
        "internalId",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "guid",
        "c",
        "h",
        "timestamp",
        "",
        "d",
        "I",
        "()I",
        "availability",
        "g",
        "notificationMode",
        "duration",
        "customText",
        "customEmoji",
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->c:J

    iput p6, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->d:I

    iput p7, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->e:I

    iput p8, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->f:I

    iput-object p9, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->d:I

    iget v3, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->e:I

    iget v3, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->f:I

    iget v3, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->a:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->e:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->c:J

    iget v5, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->d:I

    iget v6, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->e:I

    iget v7, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->f:I

    iget-object v8, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->h:Ljava/lang/String;

    const-string v10, "UserStatusEntity(internalId="

    const-string v11, ", guid="

    invoke-static {v0, v1, v10, v11, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    const-string v2, ", availability="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", notificationMode="

    const-string v2, ", duration="

    invoke-static {v5, v6, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", customText="

    const-string v2, ", customEmoji="

    invoke-static {v7, v1, v8, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v9, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
