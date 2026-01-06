.class final Lcom/yandex/mobile/ads/impl/vk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pr0$d;
.implements Lcom/yandex/mobile/ads/impl/xh0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/yandex/mobile/ads/impl/j12;

.field private final c:Lcom/yandex/mobile/ads/impl/uk1;

.field private final d:Lcom/yandex/mobile/ads/impl/k70;

.field private final e:Lcom/yandex/mobile/ads/impl/uq;

.field private final f:Lcom/yandex/mobile/ads/impl/ki1;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/mv;

.field private k:Lcom/yandex/mobile/ads/impl/zr1;

.field private l:Z

.field final synthetic m:Lcom/yandex/mobile/ads/impl/vk1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vk1;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/uq;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->a:Landroid/net/Uri;

    new-instance p1, Lcom/yandex/mobile/ads/impl/j12;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/j12;-><init>(Lcom/yandex/mobile/ads/impl/iv;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->b:Lcom/yandex/mobile/ads/impl/j12;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->d:Lcom/yandex/mobile/ads/impl/k70;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->e:Lcom/yandex/mobile/ads/impl/uq;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ki1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ki1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->f:Lcom/yandex/mobile/ads/impl/ki1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->h:Z

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mr0;->a()J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vk1$a;->a(J)Lcom/yandex/mobile/ads/impl/mv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->j:Lcom/yandex/mobile/ads/impl/mv;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/j12;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->b:Lcom/yandex/mobile/ads/impl/j12;

    return-object p0
.end method

.method private a(J)Lcom/yandex/mobile/ads/impl/mv;
    .locals 2

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/mv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mv$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->a:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mv$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mv$a;->b(J)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vk1;->l(Lcom/yandex/mobile/ads/impl/vk1;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object p1

    const/4 p2, 0x6

    .line 51
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mv$a;->a(I)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object p1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vk1;->z()Ljava/util/Map;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mv$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mv$a;->a()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/ki1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->f:Lcom/yandex/mobile/ads/impl/ki1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/vk1$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->i:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/mv;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->j:Lcom/yandex/mobile/ads/impl/mv;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/vk1$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->h:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/vk1$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->i:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/vk1$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    .line 2
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->g:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 3
    :try_start_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->f:Lcom/yandex/mobile/ads/impl/ki1;

    iget-wide v13, v6, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    .line 4
    invoke-direct {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/vk1$a;->a(J)Lcom/yandex/mobile/ads/impl/mv;

    move-result-object v6

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->j:Lcom/yandex/mobile/ads/impl/mv;

    .line 5
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->b:Lcom/yandex/mobile/ads/impl/j12;

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/j12;->a(Lcom/yandex/mobile/ads/impl/mv;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 6
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/vk1;->y(Lcom/yandex/mobile/ads/impl/vk1;)V

    :cond_0
    move-wide v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :goto_1
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->b:Lcom/yandex/mobile/ads/impl/j12;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/j12;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/zh0;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/vk1;->t(Lcom/yandex/mobile/ads/impl/vk1;Lcom/yandex/mobile/ads/impl/zh0;)V

    .line 8
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->b:Lcom/yandex/mobile/ads/impl/j12;

    .line 9
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/vk1;->q(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/zh0;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/yandex/mobile/ads/impl/zh0;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 10
    new-instance v8, Lcom/yandex/mobile/ads/impl/xh0;

    invoke-direct {v8, v6, v7, v1}, Lcom/yandex/mobile/ads/impl/xh0;-><init>(Lcom/yandex/mobile/ads/impl/j12;ILcom/yandex/mobile/ads/impl/xh0$a;)V

    .line 11
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v7, Lcom/yandex/mobile/ads/impl/vk1$d;

    invoke-direct {v7, v3, v0}, Lcom/yandex/mobile/ads/impl/vk1$d;-><init>(ZI)V

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/vk1;->v(Lcom/yandex/mobile/ads/impl/vk1;Lcom/yandex/mobile/ads/impl/vk1$d;)Lcom/yandex/mobile/ads/impl/zr1;

    move-result-object v6

    .line 13
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->k:Lcom/yandex/mobile/ads/impl/zr1;

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vk1;->A()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/zr1;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    .line 15
    :goto_2
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->a:Landroid/net/Uri;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->b:Lcom/yandex/mobile/ads/impl/j12;

    .line 16
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/j12;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->d:Lcom/yandex/mobile/ads/impl/k70;

    .line 17
    move-object v7, v6

    check-cast v7, Lcom/yandex/mobile/ads/impl/am;

    move-object v6, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lcom/yandex/mobile/ads/impl/am;->a(Lcom/yandex/mobile/ads/impl/iv;Landroid/net/Uri;Ljava/util/Map;JJLcom/yandex/mobile/ads/impl/k70;)V

    .line 18
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/vk1;->q(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/zh0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 19
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    check-cast v6, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/am;->a()V

    .line 20
    :cond_2
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->h:Z

    if-eqz v6, :cond_3

    .line 21
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->i:J

    check-cast v6, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/yandex/mobile/ads/impl/am;->a(JJ)V

    .line 22
    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->h:Z

    :cond_3
    :goto_3
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 23
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 24
    :try_start_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->e:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/uq;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->f:Lcom/yandex/mobile/ads/impl/ki1;

    check-cast v4, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/am;->a(Lcom/yandex/mobile/ads/impl/ki1;)I

    move-result v2

    .line 26
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    check-cast v4, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/am;->b()J

    move-result-wide v4

    .line 27
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/vk1;->m(Lcom/yandex/mobile/ads/impl/vk1;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 28
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->e:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/uq;->c()V

    .line 29
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/vk1;->p(Lcom/yandex/mobile/ads/impl/vk1;)Landroid/os/Handler;

    move-result-object v7

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/vk1;->o(Lcom/yandex/mobile/ads/impl/vk1;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 30
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_4

    .line 31
    :cond_6
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    check-cast v3, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/am;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 32
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->f:Lcom/yandex/mobile/ads/impl/ki1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    check-cast v4, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/am;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    .line 33
    :cond_7
    :goto_4
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->b:Lcom/yandex/mobile/ads/impl/j12;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/iv;)V

    goto/16 :goto_0

    :goto_5
    if-eq v2, v3, :cond_8

    .line 34
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    check-cast v2, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/am;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->f:Lcom/yandex/mobile/ads/impl/ki1;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->c:Lcom/yandex/mobile/ads/impl/uk1;

    check-cast v3, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/am;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    .line 36
    :cond_8
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vk1$a;->b:Lcom/yandex/mobile/ads/impl/j12;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lv;->a(Lcom/yandex/mobile/ads/impl/iv;)V

    .line 37
    throw v0

    :cond_9
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 9

    .line 38
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->l:Z

    if-nez v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->i:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->m:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->u(Lcom/yandex/mobile/ads/impl/vk1;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v6

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->k:Lcom/yandex/mobile/ads/impl/zr1;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v2, v6, p1}, Lcom/yandex/mobile/ads/impl/zr1;->b(ILcom/yandex/mobile/ads/impl/we1;)V

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/zr1;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->l:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1$a;->g:Z

    return-void
.end method
