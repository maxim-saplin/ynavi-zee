.class public final Lcom/yandex/pulse/metrics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/pulse/metrics/x;

.field private static final i:Ljava/lang/String; = "application/vnd.chrome.uma"

.field private static final j:Ljava/lang/String; = "X-Chrome-UMA-Log-SHA1"

.field private static final k:I = 0x19000

.field private static final l:Lcu0/k;

.field private static final m:Lcu0/k;

.field private static final n:Lcu0/k;

.field private static final o:Lcu0/k;


# instance fields
.field private final a:Lcom/yandex/pulse/metrics/w;

.field private final b:Lcom/yandex/pulse/metrics/t;

.field private c:Z

.field private d:Lcom/yandex/pulse/metrics/v;

.field private e:Z

.field private f:Lcom/yandex/pulse/metrics/r0;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/pulse/metrics/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/z;->h:Lcom/yandex/pulse/metrics/x;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "UMA.ActualLogUploadInterval"

    const/4 v2, 0x1

    const/16 v3, 0x32

    invoke-static {v2, v0, v3, v1}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/z;->l:Lcu0/k;

    const-string v0, "UMA.LogUpload.ResponseOrErrorCode"

    invoke-static {v0}, Lcu0/p;->d(Ljava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/z;->m:Lcu0/k;

    const-string v0, "UMA.LogSize.OnSuccess"

    const/16 v1, 0x2710

    invoke-static {v2, v1, v3, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/z;->n:Lcu0/k;

    const-string v0, "UMA.Large Rejected Log was Discarded"

    const v1, 0xf4240

    invoke-static {v2, v1, v3, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/z;->o:Lcu0/k;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/pulse/metrics/w;Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/z;->a:Lcom/yandex/pulse/metrics/w;

    new-instance p1, Lcom/yandex/pulse/metrics/t;

    invoke-direct {p1, p2}, Lcom/yandex/pulse/metrics/t;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/pulse/metrics/z;->g:J

    return-void
.end method

.method public static a(Lcom/yandex/pulse/metrics/z;)V
    .locals 8

    iget-wide v0, p0, Lcom/yandex/pulse/metrics/z;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/pulse/metrics/z;->l:Lcu0/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/pulse/metrics/z;->g:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcu0/k;->a(I)V

    iput-wide v2, p0, Lcom/yandex/pulse/metrics/z;->g:J

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/z;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/yandex/pulse/metrics/z;->f:Lcom/yandex/pulse/metrics/r0;

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/r0;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/t;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->f:Lcom/yandex/pulse/metrics/r0;

    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    iget-object p0, p0, Lcom/yandex/pulse/metrics/z;->f:Lcom/yandex/pulse/metrics/r0;

    invoke-virtual {p0, v1}, Lcom/yandex/pulse/metrics/r0;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/t;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/t;->r()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/t;->l()Z

    iput-boolean v1, p0, Lcom/yandex/pulse/metrics/z;->e:Z

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->d:Lcom/yandex/pulse/metrics/v;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->a:Lcom/yandex/pulse/metrics/w;

    invoke-interface {v0}, Lcom/yandex/pulse/metrics/w;->getMetricsServerUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/pulse/metrics/y;

    invoke-direct {v2, p0}, Lcom/yandex/pulse/metrics/y;-><init>(Lcom/yandex/pulse/metrics/z;)V

    const-string v3, "application/vnd.chrome.uma"

    const-string v4, "X-Chrome-UMA-Log-SHA1"

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/yandex/pulse/metrics/w;->createUploader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/pulse/metrics/u;)Lcom/yandex/pulse/metrics/v;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/metrics/z;->d:Lcom/yandex/pulse/metrics/v;

    :cond_4
    sget-object v0, Lcom/yandex/pulse/metrics/e;->a:Lcom/yandex/pulse/metrics/e;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/t;->o()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/pulse/metrics/e;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/z;->d:Lcom/yandex/pulse/metrics/v;

    iget-object p0, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/t;->n()[B

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/yandex/pulse/metrics/v;->a(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/pulse/metrics/z;I)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/z;->e:Z

    sget-object v1, Lcom/yandex/pulse/metrics/z;->m:Lcu0/k;

    invoke-virtual {v1, p1}, Lcu0/k;->a(I)V

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v3}, Lcom/yandex/pulse/metrics/t;->l()Z

    move-result v3

    const/16 v4, 0x190

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v3}, Lcom/yandex/pulse/metrics/t;->n()[B

    move-result-object v3

    array-length v3, v3

    if-eqz v1, :cond_1

    sget-object v5, Lcom/yandex/pulse/metrics/z;->n:Lcu0/k;

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v5, v3}, Lcu0/k;->a(I)V

    goto :goto_2

    :cond_1
    const v5, 0x19000

    if-le v3, v5, :cond_2

    sget-object v5, Lcom/yandex/pulse/metrics/z;->o:Lcu0/k;

    invoke-virtual {v5, v3}, Lcu0/k;->a(I)V

    :goto_1
    move v3, v2

    goto :goto_3

    :cond_2
    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v3}, Lcom/yandex/pulse/metrics/t;->k()V

    iget-object v3, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v3}, Lcom/yandex/pulse/metrics/t;->q()V

    :cond_5
    if-nez v1, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    iget-object p1, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/t;->m()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/pulse/metrics/z;->f:Lcom/yandex/pulse/metrics/r0;

    invoke-virtual {p1}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    :cond_8
    iget-object p0, p0, Lcom/yandex/pulse/metrics/z;->f:Lcom/yandex/pulse/metrics/r0;

    invoke-virtual {p0, v0}, Lcom/yandex/pulse/metrics/r0;->d(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/z;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/z;->c:Z

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/z;->f()V

    return-void
.end method

.method public final d()Lcom/yandex/pulse/metrics/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->b:Lcom/yandex/pulse/metrics/t;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/t;->p()V

    new-instance v0, Lcom/yandex/pulse/metrics/r0;

    new-instance v1, Lcom/yandex/passport/internal/push/b1;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/pulse/metrics/r0;-><init>(Lcom/yandex/passport/internal/push/b1;)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/z;->f:Lcom/yandex/pulse/metrics/r0;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/z;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->f:Lcom/yandex/pulse/metrics/r0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/r0;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z;->f:Lcom/yandex/pulse/metrics/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    :cond_0
    return-void
.end method
