.class public final Lcom/yandex/messaging/internal/storage/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/yandex/messaging/internal/storage/messages/w;

.field private e:J

.field private f:I

.field final synthetic g:Lcom/yandex/messaging/internal/storage/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/t3;JLjava/lang/String;JLcom/yandex/messaging/internal/storage/messages/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/r3;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yandex/messaging/internal/storage/r3;->c:J

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/r3;->d:Lcom/yandex/messaging/internal/storage/messages/w;

    invoke-virtual {p7}, Lcom/yandex/messaging/internal/storage/messages/w;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/r3;->e:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/messaging/internal/storage/r3;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-wide v4, v0, Lcom/yandex/messaging/internal/storage/r3;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/messages/b;->o(JJ)Lcom/yandex/messaging/internal/storage/messages/w;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/messages/w;->d()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/messages/w;->c()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/messages/w;->e()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/messages/w;->f()D

    move-result-wide v13

    iget-wide v4, v0, Lcom/yandex/messaging/internal/storage/r3;->c:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v4, v1}, Lcom/yandex/messaging/internal/storage/t3;->h(Lcom/yandex/messaging/internal/storage/t3;Lcom/yandex/messaging/internal/storage/messages/w;)I

    move-result v1

    :goto_0
    move-wide/from16 v26, v11

    move-wide/from16 v32, v13

    goto :goto_1

    :cond_0
    move v1, v6

    goto :goto_0

    :cond_1
    move-wide v9, v2

    move-wide/from16 v26, v9

    move v1, v6

    const-wide/16 v32, 0x0

    :goto_1
    if-lez v1, :cond_5

    cmp-long v4, v9, v2

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const/4 v7, 0x0

    invoke-static {v7, v4}, Lnj/a;->h(Ljava/lang/String;Z)V

    cmp-long v2, v26, v2

    if-lez v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    invoke-static {v7, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    const-wide/16 v2, 0x0

    cmpl-double v2, v32, v2

    if-lez v2, :cond_4

    move v6, v5

    :cond_4
    invoke-static {v7, v6}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/t3;->b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v5}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v5

    iget-wide v6, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    invoke-virtual {v5, v6, v7, v9, v10}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/t3;->b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v5}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v5

    iget-wide v6, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-wide v11, v0, Lcom/yandex/messaging/internal/storage/r3;->c:J

    invoke-virtual {v5, v6, v7, v11, v12}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget v2, v0, Lcom/yandex/messaging/internal/storage/r3;->f:I

    add-int/2addr v1, v2

    new-instance v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/RemovedMessageData;-><init>()V

    iput v1, v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->f(Lcom/yandex/messaging/internal/storage/t3;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v3, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v15

    iget-wide v1, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->b:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->a(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->O()J

    move-result-wide v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    iget-wide v1, v0, Lcom/yandex/messaging/internal/storage/r3;->e:J

    move-wide/from16 v24, v1

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x10

    const-string v34, "yamb"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v22, v9

    invoke-virtual/range {v15 .. v49}, Lcom/yandex/messaging/internal/storage/messages/b;->E(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/t3;->b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-wide v4, v0, Lcom/yandex/messaging/internal/storage/r3;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/messages/b;->p(JJ)Lcom/yandex/messaging/internal/storage/messages/w;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/messages/w;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/messages/w;->c()J

    move-result-wide v7

    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/r3;->d:Lcom/yandex/messaging/internal/storage/messages/w;

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/messages/w;->d()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v9, v1}, Lcom/yandex/messaging/internal/storage/t3;->h(Lcom/yandex/messaging/internal/storage/t3;Lcom/yandex/messaging/internal/storage/messages/w;)I

    move-result v1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move-wide v7, v2

    move-wide v12, v7

    move v1, v4

    :goto_1
    if-lez v1, :cond_3

    cmp-long v2, v7, v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v4, v3

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2, v4}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/t3;->b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v2

    iget-wide v4, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v6}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v6

    iget-wide v9, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    invoke-virtual {v6, v9, v10, v7, v8}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/t3;->b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v2

    iget-wide v4, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v6}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v6

    iget-wide v7, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-wide v9, v0, Lcom/yandex/messaging/internal/storage/r3;->c:J

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    add-int/2addr v1, v3

    new-instance v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/RemovedMessageData;-><init>()V

    iput v1, v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->f(Lcom/yandex/messaging/internal/storage/t3;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v3, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v5

    iget-wide v6, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    iget-object v8, v0, Lcom/yandex/messaging/internal/storage/r3;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->a(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->O()J

    move-result-wide v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v3, v0, Lcom/yandex/messaging/internal/storage/r3;->c:J

    move-wide/from16 v40, v12

    move-wide v12, v3

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->d:Lcom/yandex/messaging/internal/storage/messages/w;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/messages/w;->e()J

    move-result-wide v16

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/r3;->d:Lcom/yandex/messaging/internal/storage/messages/w;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/messages/w;->f()D

    move-result-wide v22

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x10

    const-string v24, "yamb"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v14, v40

    invoke-virtual/range {v5 .. v39}, Lcom/yandex/messaging/internal/storage/messages/b;->E(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/r3;->g:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v3}, Lcom/yandex/messaging/internal/storage/t3;->b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v3

    iget-wide v4, v0, Lcom/yandex/messaging/internal/storage/r3;->a:J

    invoke-virtual {v3, v4, v5, v1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    move-wide/from16 v5, v40

    iput-wide v5, v0, Lcom/yandex/messaging/internal/storage/r3;->e:J

    iget v1, v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    iput v1, v0, Lcom/yandex/messaging/internal/storage/r3;->f:I

    :cond_3
    return-void
.end method
