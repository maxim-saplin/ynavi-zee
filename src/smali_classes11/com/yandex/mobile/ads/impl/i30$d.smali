.class final Lcom/yandex/mobile/ads/impl/i30$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l30$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/k30;

.field private final c:Lcom/yandex/mobile/ads/impl/l30;

.field private final d:Lcom/yandex/mobile/ads/impl/j30;

.field private final e:Z

.field private final f:I

.field private volatile g:Lcom/yandex/mobile/ads/impl/i30$b;

.field private volatile h:Z

.field private i:Ljava/lang/Exception;

.field private j:J


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/k30;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/j30;ZILcom/yandex/mobile/ads/impl/i30$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i30$d;->b:Lcom/yandex/mobile/ads/impl/k30;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i30$d;->c:Lcom/yandex/mobile/ads/impl/l30;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i30$d;->d:Lcom/yandex/mobile/ads/impl/j30;

    .line 6
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/i30$d;->e:Z

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/i30$d;->f:I

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i30$d;->g:Lcom/yandex/mobile/ads/impl/i30$b;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/i30$d;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k30;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/j30;ZILcom/yandex/mobile/ads/impl/i30$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/i30$d;-><init>(Lcom/yandex/mobile/ads/impl/k30;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/j30;ZILcom/yandex/mobile/ads/impl/i30$b;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/i30$d;)Lcom/yandex/mobile/ads/impl/k30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->b:Lcom/yandex/mobile/ads/impl/k30;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/i30$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/i30$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->h:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/i30$d;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->i:Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public final a(JJF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->d:Lcom/yandex/mobile/ads/impl/j30;

    iput-wide p3, v0, Lcom/yandex/mobile/ads/impl/j30;->a:J

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/i30$d;->d:Lcom/yandex/mobile/ads/impl/j30;

    iput p5, p3, Lcom/yandex/mobile/ads/impl/j30;->b:F

    .line 9
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/i30$d;->j:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/i30$d;->j:J

    .line 11
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/i30$d;->g:Lcom/yandex/mobile/ads/impl/i30$b;

    if-eqz p3, :cond_0

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    long-to-int p1, p1

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i30$d;->g:Lcom/yandex/mobile/ads/impl/i30$b;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/i30$d;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/i30$d;->h:Z

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30$d;->c:Lcom/yandex/mobile/ads/impl/l30;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l30;->cancel()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->c:Lcom/yandex/mobile/ads/impl/l30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l30;->remove()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/i30$d;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i30$d;->c:Lcom/yandex/mobile/ads/impl/l30;

    invoke-interface {v4, p0}, Lcom/yandex/mobile/ads/impl/l30;->a(Lcom/yandex/mobile/ads/impl/l30$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/i30$d;->h:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/i30$d;->d:Lcom/yandex/mobile/ads/impl/j30;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/j30;->a:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    move v3, v0

    move-wide v1, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iget v6, p0, Lcom/yandex/mobile/ads/impl/i30$d;->f:I

    if-gt v5, v6, :cond_3

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    move v3, v5

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->i:Ljava/lang/Exception;

    goto :goto_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30$d;->g:Lcom/yandex/mobile/ads/impl/i30$b;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
