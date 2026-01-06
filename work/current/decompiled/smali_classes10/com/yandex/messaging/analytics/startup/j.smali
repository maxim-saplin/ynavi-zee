.class public final Lcom/yandex/messaging/analytics/startup/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/analytics/startup/i;

.field private static final j:Ljava/lang/String; = "MessengerStartupLogger"

.field private static final k:J = 0x1388L


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/analytics/fps/d;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/analytics/startup/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/analytics/startup/j;->i:Lcom/yandex/messaging/analytics/startup/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/support/d;Lcom/yandex/messaging/analytics/fps/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/j;->a:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/startup/j;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/support/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/j;->c:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/j;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/analytics/startup/j;)V
    .locals 15

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/startup/j;->g:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/startup/j;->f:Z

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-wide v2, p0, Lcom/yandex/messaging/analytics/startup/j;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-wide v6, p0, Lcom/yandex/messaging/analytics/startup/j;->d:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v1, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/yandex/messaging/analytics/startup/j;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Startup info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/analytics/startup/j;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/d;->u()Lcom/yandex/messaging/analytics/fps/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->e()I

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->f()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->c()I

    move-result v9

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->b()I

    move-result v10

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->g()I

    move-result v11

    const-string v12, "\ncriticalFrames = "

    const-string v13, "\nlongFrames = "

    const-string v14, "\nlongestFrameTime = "

    invoke-static {v12, v3, v6, v13, v14}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nfpsLite = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nfps = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nrefreshRate = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    const-string v7, "longestFrameTime"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "criticalFrames"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    const-string v9, "longFrames"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    const-string v10, "fpsLite"

    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    const-string v11, "fps"

    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/analytics/fps/a;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lkotlin/Pair;

    const-string v3, "refreshRate"

    invoke-direct {v11, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/k0;->p(Ljava/util/HashMap;Lkotlin/sequences/t;)V

    :cond_2
    iget-wide v2, p0, Lcom/yandex/messaging/analytics/startup/j;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-wide v6, p0, Lcom/yandex/messaging/analytics/startup/j;->e:J

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "startupTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nstartupTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "hostName"

    iget-object v3, p0, Lcom/yandex/messaging/analytics/startup/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/messaging/analytics/startup/j;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\nhostName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/messaging/analytics/startup/j;->a:Lcom/yandex/messaging/b;

    const-string v2, "messenger_cold_start_v2"

    invoke-interface {p0, v2, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessengerStartupLogger"

    invoke-static {v0, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/startup/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/startup/j;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/yandex/messaging/analytics/startup/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/analytics/startup/j;->g:Z

    return-void

    :cond_2
    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/analytics/startup/j;->e:J

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/j;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/j;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/analytics/startup/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/analytics/startup/d;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/startup/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/analytics/startup/j;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/j;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/j;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/fps/d;->u()Lcom/yandex/messaging/analytics/fps/a;

    return-void
.end method
