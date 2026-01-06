.class public final Lcom/yandex/messaging/internal/storage/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Long;

.field private final h:Z

.field private final i:J

.field final synthetic j:Lcom/yandex/messaging/internal/storage/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/t3;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/yandex/messaging/internal/storage/s3;->j:Lcom/yandex/messaging/internal/storage/t3;

    iget-wide v4, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v6, v2, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    instance-of v7, v6, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    instance-of v8, v6, Lcom/yandex/messaging/internal/entities/EmptyMessageData;

    iget-wide v9, v2, Lcom/yandex/messaging/internal/entities/Message;->k:J

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v6, v6, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/t3;->g(Lcom/yandex/messaging/internal/storage/t3;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->h:Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-boolean v14, v2, Lcom/yandex/messaging/internal/entities/Message;->u:Z

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/t3;->d(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v15

    iget-wide v10, v2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    check-cast v15, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v15, v4, v5, v10, v11}, Lcom/yandex/messaging/core/db/messages/o;->j(JJ)Lcom/yandex/messaging/core/db/messages/q;

    move-result-object v10

    const-wide/16 v18, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/yandex/messaging/core/db/messages/q;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10}, Lcom/yandex/messaging/core/db/messages/q;->a()J

    move-result-wide v20

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    move-wide/from16 v20, v18

    :goto_3
    if-nez v11, :cond_4

    iget-object v10, v2, Lcom/yandex/messaging/internal/entities/Message;->f:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/t3;->d(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v3

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/Message;->f:Ljava/lang/String;

    check-cast v3, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v3, v4, v5, v2}, Lcom/yandex/messaging/core/db/messages/o;->k(JLjava/lang/String;)Lcom/yandex/messaging/core/db/messages/q;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/messages/q;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/messages/q;->a()J

    move-result-wide v20

    move-wide/from16 v2, v20

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v2, v20

    const/4 v4, 0x0

    :goto_4
    const-wide/16 v12, 0x8

    invoke-static {v2, v3, v12, v13}, Lcom/yandex/messaging/internal/storage/k1;->a(JJ)Z

    move-result v10

    or-int/2addr v9, v10

    const-wide/16 v12, 0x80

    invoke-static {v2, v3, v12, v13}, Lcom/yandex/messaging/internal/storage/k1;->a(JJ)Z

    move-result v10

    or-int/2addr v8, v10

    const-wide/16 v12, 0x10

    invoke-static {v2, v3, v12, v13}, Lcom/yandex/messaging/internal/storage/k1;->a(JJ)Z

    move-result v10

    or-int/2addr v7, v10

    iput-object v11, v0, Lcom/yandex/messaging/internal/storage/s3;->g:Ljava/lang/Long;

    iput-boolean v9, v0, Lcom/yandex/messaging/internal/storage/s3;->b:Z

    iput-boolean v8, v0, Lcom/yandex/messaging/internal/storage/s3;->d:Z

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/storage/s3;->c:Z

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/storage/s3;->f:Z

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/storage/s3;->a:Z

    iput-boolean v6, v0, Lcom/yandex/messaging/internal/storage/s3;->e:Z

    if-eqz v1, :cond_5

    const-wide/16 v16, 0x1

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v18

    :goto_5
    if-eqz v7, :cond_6

    or-long v16, v16, v12

    :cond_6
    if-eqz v8, :cond_7

    const-wide/16 v6, 0x80

    or-long v16, v16, v6

    :cond_7
    if-eqz v9, :cond_8

    const-wide/16 v6, 0x8

    or-long v16, v16, v6

    :cond_8
    if-eqz v14, :cond_9

    const-wide/16 v6, 0x400

    or-long v16, v16, v6

    :cond_9
    move-wide/from16 v6, v16

    iput-wide v6, v0, Lcom/yandex/messaging/internal/storage/s3;->i:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v0, Lcom/yandex/messaging/internal/storage/s3;->h:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/s3;->i:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/s3;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/s3;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
