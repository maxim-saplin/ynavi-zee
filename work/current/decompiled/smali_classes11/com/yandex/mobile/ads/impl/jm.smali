.class public final Lcom/yandex/mobile/ads/impl/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fm;

.field private final b:Lcom/yandex/mobile/ads/impl/iv;

.field private final c:Lcom/yandex/mobile/ads/impl/f32;

.field private final d:Lcom/yandex/mobile/ads/impl/iv;

.field private final e:Lcom/yandex/mobile/ads/impl/rm;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Landroid/net/Uri;

.field private j:Lcom/yandex/mobile/ads/impl/mv;

.field private k:Lcom/yandex/mobile/ads/impl/mv;

.field private l:Lcom/yandex/mobile/ads/impl/iv;

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/yandex/mobile/ads/impl/sm;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/ra0;Lcom/yandex/mobile/ads/impl/im;Lcom/yandex/mobile/ads/impl/rm;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jm;->b:Lcom/yandex/mobile/ads/impl/iv;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lcom/yandex/mobile/ads/impl/rm;->a:Lcom/yandex/mobile/ads/impl/rm;

    :goto_0
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/rm;

    const/4 p1, 0x1

    and-int/lit8 p3, p6, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p5

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jm;->f:Z

    .line 7
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Z

    .line 8
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/jm;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/iv;

    if-eqz p4, :cond_2

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/f32;

    invoke-direct {p1, p2, p4}, Lcom/yandex/mobile/ads/impl/f32;-><init>(Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/im;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Lcom/yandex/mobile/ads/impl/f32;

    goto :goto_2

    .line 12
    :cond_3
    sget-object p2, Lcom/yandex/mobile/ads/impl/ig1;->a:Lcom/yandex/mobile/ads/impl/ig1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/iv;

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Lcom/yandex/mobile/ads/impl/f32;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/ra0;Lcom/yandex/mobile/ads/impl/im;Lcom/yandex/mobile/ads/impl/rm;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mobile/ads/impl/jm;-><init>(Lcom/yandex/mobile/ads/impl/fm;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/ra0;Lcom/yandex/mobile/ads/impl/im;Lcom/yandex/mobile/ads/impl/rm;II)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/mv;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 31
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/mv;->h:Ljava/lang/String;

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 32
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/jm;->r:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/jm;->f:Z

    if-eqz v2, :cond_1

    .line 34
    :try_start_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/fm;->e(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/sm;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 37
    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/fm;->c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/sm;

    move-result-object v2

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    .line 38
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/iv;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mv;->a()Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v6

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    invoke-virtual {v6, v10, v11}, Lcom/yandex/mobile/ads/impl/mv$a;->b(J)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v6

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    invoke-virtual {v6, v10, v11}, Lcom/yandex/mobile/ads/impl/mv$a;->a(J)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mv$a;->a()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object v6

    goto :goto_2

    .line 40
    :cond_2
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/sm;->e:Z

    if-eqz v5, :cond_4

    .line 41
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/sm;->f:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 42
    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/sm;->c:J

    .line 43
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    sub-long/2addr v10, v6

    .line 44
    iget-wide v12, v2, Lcom/yandex/mobile/ads/impl/sm;->d:J

    sub-long/2addr v12, v10

    .line 45
    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    cmp-long v16, v14, v3

    if-eqz v16, :cond_3

    .line 46
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 47
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mv;->a()Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v14

    .line 48
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/mv$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/mv$a;->c(J)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v10, v11}, Lcom/yandex/mobile/ads/impl/mv$a;->b(J)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v12, v13}, Lcom/yandex/mobile/ads/impl/mv$a;->a(J)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mv$a;->a()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object v6

    .line 53
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/jm;->b:Lcom/yandex/mobile/ads/impl/iv;

    goto :goto_2

    .line 54
    :cond_4
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/sm;->d:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    .line 55
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    goto :goto_1

    .line 56
    :cond_5
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    cmp-long v7, v10, v3

    if-eqz v7, :cond_6

    .line 57
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 58
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mv;->a()Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v7

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    invoke-virtual {v7, v10, v11}, Lcom/yandex/mobile/ads/impl/mv$a;->b(J)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/mv$a;->a(J)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mv$a;->a()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object v6

    .line 59
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/jm;->c:Lcom/yandex/mobile/ads/impl/f32;

    if-eqz v5, :cond_7

    goto :goto_2

    .line 60
    :cond_7
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/iv;

    .line 61
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/fm;->b(Lcom/yandex/mobile/ads/impl/sm;)V

    move-object v2, v9

    .line 62
    :goto_2
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/jm;->r:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/iv;

    if-ne v5, v7, :cond_8

    .line 63
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 64
    :goto_3
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->s:J

    if-eqz p2, :cond_c

    .line 65
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/iv;

    if-ne v7, v10, :cond_b

    if-ne v5, v10, :cond_9

    return-void

    .line 66
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/jm;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 67
    iget-boolean v0, v2, Lcom/yandex/mobile/ads/impl/sm;->e:Z

    if-nez v0, :cond_a

    .line 68
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/fm;->b(Lcom/yandex/mobile/ads/impl/sm;)V

    .line 69
    :cond_a
    throw v3

    .line 70
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 71
    iget-boolean v7, v2, Lcom/yandex/mobile/ads/impl/sm;->e:Z

    if-nez v7, :cond_d

    .line 72
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/jm;->p:Lcom/yandex/mobile/ads/impl/sm;

    .line 73
    :cond_d
    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    .line 74
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/jm;->k:Lcom/yandex/mobile/ads/impl/mv;

    const-wide/16 v10, 0x0

    .line 75
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->m:J

    .line 76
    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/mv;)J

    move-result-wide v10

    .line 77
    new-instance v2, Lcom/yandex/mobile/ads/impl/pr;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pr;-><init>()V

    .line 78
    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_e

    cmp-long v3, v10, v3

    if-eqz v3, :cond_e

    .line 79
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    .line 80
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    add-long/2addr v3, v10

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/pr;J)V

    .line 81
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/jm;->h()Z

    move-result v3

    if-nez v3, :cond_10

    .line 82
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/iv;->getUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/jm;->i:Landroid/net/Uri;

    .line 83
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 84
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/jm;->i:Landroid/net/Uri;

    :cond_f
    invoke-static {v2, v9}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/pr;Landroid/net/Uri;)V

    .line 85
    :cond_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jm;->c:Lcom/yandex/mobile/ads/impl/f32;

    if-ne v0, v3, :cond_11

    .line 86
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    invoke-interface {v0, v8, v2}, Lcom/yandex/mobile/ads/impl/fm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pr;)V

    :cond_11
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->k:Lcom/yandex/mobile/ads/impl/mv;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->p:Lcom/yandex/mobile/ads/impl/sm;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/fm;->b(Lcom/yandex/mobile/ads/impl/sm;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->p:Lcom/yandex/mobile/ads/impl/sm;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->k:Lcom/yandex/mobile/ads/impl/mv;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jm;->p:Lcom/yandex/mobile/ads/impl/sm;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/fm;->b(Lcom/yandex/mobile/ads/impl/sm;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->p:Lcom/yandex/mobile/ads/impl/sm;

    :cond_2
    throw v0
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->b:Lcom/yandex/mobile/ads/impl/iv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mv;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/rm;->a(Lcom/yandex/mobile/ads/impl/mv;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mv;->a()Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mv$a;->a()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jm;->j:Lcom/yandex/mobile/ads/impl/mv;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    .line 8
    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/fm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bz;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bz;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, v3

    .line 11
    :cond_1
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/jm;->i:Landroid/net/Uri;

    .line 12
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/mv;->f:J

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/jm;->n:J

    .line 13
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Z

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/jm;->q:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 14
    :cond_2
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/jm;->h:Z

    if-eqz v3, :cond_3

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v4

    .line 15
    :goto_2
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/jm;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_4

    .line 16
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/jm;->o:J

    goto :goto_3

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/fm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bz;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz;->b()J

    move-result-wide v9

    .line 19
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/jm;->o:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_6

    .line 20
    iget-wide v11, p1, Lcom/yandex/mobile/ads/impl/mv;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/jm;->o:J

    cmp-long v1, v9, v7

    if-ltz v1, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/jv;

    const/16 v1, 0x7d8

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/jv;-><init>(I)V

    throw p1

    .line 22
    :cond_6
    :goto_3
    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long v1, v9, v5

    if-eqz v1, :cond_8

    .line 23
    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/jm;->o:J

    cmp-long v1, v11, v5

    if-nez v1, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/jm;->o:J

    .line 25
    :cond_8
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/jm;->o:J

    cmp-long v1, v9, v7

    if-gtz v1, :cond_9

    cmp-long v1, v9, v5

    if-nez v1, :cond_a

    .line 26
    :cond_9
    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/mv;Z)V

    .line 27
    :cond_a
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/jm;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    return-wide v1

    .line 28
    :goto_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jm;->h()Z

    move-result v1

    if-nez v1, :cond_c

    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/fm$a;

    if-eqz v1, :cond_d

    .line 29
    :cond_c
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm;->q:Z

    .line 30
    :cond_d
    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->b:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/v52;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/v52;)V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->j:Lcom/yandex/mobile/ads/impl/mv;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jm;->n:J

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jm;->h()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/fm$a;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jm;->q:Z

    :cond_1
    throw v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/fm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/rm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/rm;

    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jm;->j:Lcom/yandex/mobile/ads/impl/mv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/jm;->k:Lcom/yandex/mobile/ads/impl/mv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    :try_start_0
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/jm;->s:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_2

    invoke-direct {v1, v3, v8}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/mv;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-interface {v9, v10, v11, v0}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result v9

    const-wide/16 v12, -0x1

    if-eq v9, v4, :cond_4

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/jm;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/jm;->m:J

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_3

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/jm;->h()Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v14, v7, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long v4, v14, v12

    if-eqz v4, :cond_5

    move v7, v9

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/jm;->m:J

    cmp-long v8, v8, v14

    if-gez v8, :cond_7

    goto :goto_1

    :cond_5
    move v7, v9

    :goto_1
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/mv;->h:Ljava/lang/String;

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jm;->l:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jm;->c:Lcom/yandex/mobile/ads/impl/f32;

    if-ne v2, v3, :cond_8

    new-instance v2, Lcom/yandex/mobile/ads/impl/pr;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pr;-><init>()V

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/jm;->n:J

    invoke-static {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/pr;J)V

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jm;->a:Lcom/yandex/mobile/ads/impl/fm;

    invoke-interface {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/fm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pr;)V

    goto :goto_2

    :cond_6
    move v7, v9

    :cond_7
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/jm;->o:J

    cmp-long v5, v8, v5

    if-gtz v5, :cond_9

    cmp-long v5, v8, v12

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return v7

    :cond_9
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/jm;->e()V

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/mv;Z)V

    invoke-virtual/range {p0 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/jm;->h()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/fm$a;

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/jm;->q:Z

    :cond_b
    throw v0
.end method
