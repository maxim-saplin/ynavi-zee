.class public final Lcom/google/android/gms/common/api/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/h;

.field private final c:I

.field private final d:Lcom/google/android/gms/common/api/internal/a;

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/h;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/a2;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a2;->d:Lcom/google/android/gms/common/api/internal/a;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/a2;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/a2;->f:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/p1;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/j;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->B()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/j;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/j;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/j;->e()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    if-ne v3, p2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p1;->n()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/j;->b()I

    move-result p2

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/v;->b()Lcom/google/android/gms/common/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/v;->a()Lcom/google/android/gms/common/internal/w;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/h;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/a2;->d:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/h;->u(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/p1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/p1;->p()Lcom/google/android/gms/common/api/g;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/internal/f;

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/p1;->p()Lcom/google/android/gms/common/api/g;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/f;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/a2;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->v()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->f()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->b()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->d()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->h()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->D()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Lcom/google/android/gms/common/api/internal/a2;->c:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/internal/p1;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/j;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/j;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/a2;->e:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/j;->b()I

    move-result v11

    move v4, v5

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    move v12, v8

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v9

    :goto_4
    move v12, v11

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_c

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->b()Lcom/google/android/gms/common/b;

    move-result-object v8

    if-nez v8, :cond_b

    move v8, v11

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/common/b;->b()I

    move-result v8

    :goto_5
    move v12, v8

    move v8, v9

    goto :goto_6

    :cond_c
    const/16 v8, 0x65

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/a2;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/a2;->f:J

    sub-long/2addr v13, v6

    long-to-int v4, v13

    move/from16 v20, v4

    move-wide v13, v15

    move-wide v15, v9

    goto :goto_7

    :cond_d
    move-wide v13, v6

    move-wide v15, v13

    move/from16 v20, v11

    :goto_7
    new-instance v4, Lcom/google/android/gms/common/internal/r;

    iget v10, v0, Lcom/google/android/gms/common/api/internal/a2;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v11, v8

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/r;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/h;->F(Lcom/google/android/gms/common/internal/r;IJI)V

    :cond_e
    :goto_8
    return-void
.end method
