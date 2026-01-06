.class public final Lcom/google/android/gms/internal/ads/wf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qi3;
.implements Lcom/google/android/gms/internal/ads/re3;


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/j13;

.field private final d:Lcom/google/android/gms/internal/ads/qf3;

.field private final e:Lcom/google/android/gms/internal/ads/j1;

.field private final f:Lcom/google/android/gms/internal/ads/rv0;

.field private final g:Lcom/google/android/gms/internal/ads/y1;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/pp2;

.field private l:Lcom/google/android/gms/internal/ads/h2;

.field private m:Z

.field final synthetic n:Lcom/google/android/gms/internal/ads/bg3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bg3;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/qf3;Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/rv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf3;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/j13;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/j13;-><init>(Lcom/google/android/gms/internal/ads/gm2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wf3;->e:Lcom/google/android/gms/internal/ads/j1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wf3;->f:Lcom/google/android/gms/internal/ads/rv0;

    new-instance p1, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf3;->g:Lcom/google/android/gms/internal/ads/y1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf3;->i:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/te3;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wf3;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/fo2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fo2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fo2;->d(Landroid/net/Uri;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fo2;->c(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fo2;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bg3;->V()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fo2;->b(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fo2;->e()Lcom/google/android/gms/internal/ads/pp2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf3;->k:Lcom/google/android/gms/internal/ads/pp2;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/wf3;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wf3;->a:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/wf3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wf3;->j:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/pp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf3;->k:Lcom/google/android/gms/internal/ads/pp2;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/wf3;)Lcom/google/android/gms/internal/ads/j13;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/wf3;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->g:Lcom/google/android/gms/internal/ads/y1;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/y1;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wf3;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf3;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf3;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf3;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wf3;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg3;->D(Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wf3;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wf3;->l:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v8, p1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wf3;->m:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf3;->h:Z

    return-void
.end method

.method public final h()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wf3;->h:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf3;->g:Lcom/google/android/gms/internal/ads/y1;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/y1;->a:J

    new-instance v6, Lcom/google/android/gms/internal/ads/fo2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fo2;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf3;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fo2;->d(Landroid/net/Uri;)V

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/ads/fo2;->c(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fo2;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bg3;->V()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fo2;->b(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fo2;->e()Lcom/google/android/gms/internal/ads/pp2;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/wf3;->k:Lcom/google/android/gms/internal/ads/pp2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/j13;->m(Lcom/google/android/gms/internal/ads/pp2;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/wf3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ee3;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->g:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ee3;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/y1;->a:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j13;->q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bg3;->i(Lcom/google/android/gms/internal/ads/bg3;)V

    :cond_3
    move-wide v15, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move v3, v5

    goto/16 :goto_10

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/j13;->c()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_4

    move v2, v4

    :goto_1
    move/from16 v18, v11

    goto :goto_2

    :cond_4
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v2, v5

    move/from16 v18, v10

    goto :goto_2

    :catch_1
    move v11, v10

    :catch_2
    :try_start_6
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_1

    :goto_2
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    move v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v19, v8

    :goto_3
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    move v2, v4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v8

    :goto_4
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v21, v8

    :goto_5
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    move v2, v4

    goto :goto_6

    :cond_9
    move/from16 v22, v5

    :goto_6
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v7, :cond_a

    move v2, v4

    :goto_7
    move/from16 v23, v7

    goto :goto_8

    :cond_a
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    move/from16 v23, v10

    goto :goto_8

    :catch_3
    move v7, v10

    :catch_4
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/y3;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/y3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/bg3;->h(Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/y3;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bg3;->T(Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/y3;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bg3;->T(Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/y3;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/y3;->g:I

    if-eq v6, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/se3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bg3;->T(Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/y3;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/y3;->g:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/se3;-><init>(Lcom/google/android/gms/internal/ads/gm2;ILcom/google/android/gms/internal/ads/wf3;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zf3;

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zf3;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bg3;->E(Lcom/google/android/gms/internal/ads/zf3;)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->l:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bg3;->R()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    move-object v8, v6

    goto :goto_9

    :cond_d
    move-object v8, v2

    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wf3;->b:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j13;->c()Ljava/util/Map;

    move-result-object v10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wf3;->e:Lcom/google/android/gms/internal/ads/j1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/ee3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v3

    :try_start_a
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/ee3;->d(Lcom/google/android/gms/internal/ads/gm2;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/j1;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bg3;->T(Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/y3;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    check-cast v3, Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ee3;->c()V

    goto :goto_b

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_b
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/wf3;->i:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/wf3;->j:J

    check-cast v3, Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/ee3;->f(JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v3, 0x0

    :try_start_b
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/wf3;->i:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_c
    move-wide v13, v4

    move v4, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_f
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    :goto_d
    if-nez v4, :cond_12

    :try_start_c
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/wf3;->h:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v5, :cond_11

    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wf3;->f:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rv0;->a()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wf3;->g:Lcom/google/android/gms/internal/ads/y1;

    check-cast v5, Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ee3;->a(Lcom/google/android/gms/internal/ads/y1;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    check-cast v5, Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ee3;->b()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bg3;->O(Lcom/google/android/gms/internal/ads/bg3;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf3;->f:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rv0;->c()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wf3;->n:Lcom/google/android/gms/internal/ads/bg3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bg3;->Q(Lcom/google/android/gms/internal/ads/bg3;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bg3;->U(Lcom/google/android/gms/internal/ads/bg3;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_d

    :catchall_3
    move-exception v0

    move v5, v4

    :goto_e
    const/4 v2, 0x1

    goto :goto_11

    :catch_5
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_11
    move v4, v3

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_13

    move v5, v3

    goto :goto_f

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee3;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wf3;->g:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee3;->b()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/y1;->a:J

    :cond_14
    move v5, v4

    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j13;->q()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    if-eqz v5, :cond_0

    goto :goto_12

    :goto_10
    move v5, v3

    goto :goto_e

    :goto_11
    if-eq v5, v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->d:Lcom/google/android/gms/internal/ads/qf3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ee3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee3;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wf3;->g:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee3;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/y1;->a:J

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/j13;

    :try_start_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j13;->q()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    throw v0

    :cond_16
    :goto_12
    return-void
.end method
