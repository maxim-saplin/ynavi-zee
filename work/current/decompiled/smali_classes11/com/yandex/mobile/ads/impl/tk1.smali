.class public final Lcom/yandex/mobile/ads/impl/tk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l30;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/mv;

.field private final c:Lcom/yandex/mobile/ads/impl/jm;

.field private final d:Lcom/yandex/mobile/ads/impl/um;

.field private e:Lcom/yandex/mobile/ads/impl/l30$a;

.field private volatile f:Lcom/yandex/mobile/ads/impl/pr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pr1<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sv0;Lcom/yandex/mobile/ads/impl/jm$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tk1;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/yandex/mobile/ads/impl/mv$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/mv$a;-><init>()V

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/sv0$f;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/mv$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object p3

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/mv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/mv$a;->a(I)Lcom/yandex/mobile/ads/impl/mv$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mv$a;->a()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/impl/mv;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jm$a;->b()Lcom/yandex/mobile/ads/impl/jm;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/impl/jm;

    new-instance p3, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v0, 0x11

    invoke-direct {p3, v0, p0}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/um;

    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/um;-><init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/mv;Lcom/yandex/mobile/ads/impl/um$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->d:Lcom/yandex/mobile/ads/impl/um;

    return-void
.end method

.method private a(JJJ)V
    .locals 6

    .line 17
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/tk1;->e:Lcom/yandex/mobile/ads/impl/l30$a;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p6, p3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p6, v0

    long-to-float v0, p1

    div-float/2addr p6, v0

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    .line 18
    :goto_2
    move-object v0, p5

    check-cast v0, Lcom/yandex/mobile/ads/impl/i30$d;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/i30$d;->a(JJF)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/tk1;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/tk1;->a(JJJ)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/tk1;)Lcom/yandex/mobile/ads/impl/um;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tk1;->d:Lcom/yandex/mobile/ads/impl/um;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/l30$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1;->e:Lcom/yandex/mobile/ads/impl/l30$a;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/tk1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/tk1$a;-><init>(Lcom/yandex/mobile/ads/impl/tk1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1;->f:Lcom/yandex/mobile/ads/impl/pr1;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->g:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->f:Lcom/yandex/mobile/ads/impl/pr1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->f:Lcom/yandex/mobile/ads/impl/pr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr1;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/yj1;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 11
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 12
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->f:Lcom/yandex/mobile/ads/impl/pr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr1;->a()V

    .line 15
    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1;->f:Lcom/yandex/mobile/ads/impl/pr1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pr1;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->g:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->f:Lcom/yandex/mobile/ads/impl/pr1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/pr1;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jm;->f()Lcom/yandex/mobile/ads/impl/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jm;->g()Lcom/yandex/mobile/ads/impl/rm;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/impl/mv;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/rm;->a(Lcom/yandex/mobile/ads/impl/mv;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/fm;->a(Ljava/lang/String;)V

    return-void
.end method
