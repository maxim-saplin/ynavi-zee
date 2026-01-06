.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

.field private final h:Lcom/yandex/messaging/internal/entities/MessageData;

.field private final i:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/notifications/q;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->b:J

    iput-wide p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c:J

    iput p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d:I

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iput-object p11, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->i:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    iput-boolean p12, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j:Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;
    .locals 13

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->b:J

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c:J

    iget v6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d:I

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v11, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->i:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    iget-boolean v12, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j:Z

    new-instance p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/notifications/q;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/authorized/chat/notifications/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/entities/MessageData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d:I

    iget v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->i:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->i:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->b:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->i:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->i:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->b:J

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c:J

    iget v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->d:I

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v10, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->i:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    iget-boolean v11, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->j:Z

    const-string v12, "NotificationMessage(text="

    const-string v13, ", messageHistoryId="

    invoke-static {v1, v2, v12, v0, v13}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageTimeMs="

    const-string v2, ", type="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", guid="

    const-string v2, ", name="

    invoke-static {v5, v1, v6, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySeparate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v11, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
