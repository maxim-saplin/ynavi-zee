.class public final Lcom/yandex/messaging/analytics/startup/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/analytics/startup/e;

.field private static j:J = 0x0L

.field private static k:J = 0x0L

.field private static final l:J = 0x4e20L

.field private static final m:J = 0xbb8L


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;

.field private final b:Lcom/yandex/messaging/internal/authorized/connection/s;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lcom/yandex/messaging/utils/f;

.field private final e:Lcom/yandex/messaging/internal/auth/p;

.field private final f:Lcom/yandex/messaging/analytics/fps/d;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/analytics/startup/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/analytics/startup/g;->i:Lcom/yandex/messaging/analytics/startup/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/connection/s;Lcom/yandex/messaging/b;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/analytics/fps/d;Lcom/yandex/messaging/support/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/g;->a:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/startup/g;->c:Lcom/yandex/messaging/b;

    iput-object p4, p0, Lcom/yandex/messaging/analytics/startup/g;->d:Lcom/yandex/messaging/utils/f;

    iput-object p5, p0, Lcom/yandex/messaging/analytics/startup/g;->e:Lcom/yandex/messaging/internal/auth/p;

    iput-object p6, p0, Lcom/yandex/messaging/analytics/startup/g;->f:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p7}, Lcom/yandex/messaging/support/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/g;->g:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/g;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/analytics/startup/g;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/g;->f:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/fps/d;->u()Lcom/yandex/messaging/analytics/fps/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/fps/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "fpsLite"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/fps/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "fps"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/fps/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "framesCount"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/fps/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v2, "refreshRate"

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/g;->g:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v2, "hostName"

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/g;->e:Lcom/yandex/messaging/internal/auth/p;

    new-instance v2, Lcom/yandex/div/internal/viewpool/t;

    const/16 v8, 0x11

    invoke-direct {v2, v8}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/auth/p;->d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v2, "authState"

    invoke-direct {v8, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/k0;->p(Ljava/util/HashMap;Lkotlin/sequences/t;)V

    iget-object p0, p0, Lcom/yandex/messaging/analytics/startup/g;->c:Lcom/yandex/messaging/b;

    const-string v0, "synchronization_framerate"

    invoke-interface {p0, v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/analytics/startup/g;)Lcom/yandex/messaging/analytics/fps/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/startup/g;->f:Lcom/yandex/messaging/analytics/fps/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/analytics/startup/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/startup/g;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/analytics/startup/g;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/messaging/analytics/startup/g;->a:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/yandex/messaging/analytics/startup/c;

    invoke-direct {v1, p1, v0}, Lcom/yandex/messaging/analytics/startup/c;-><init>(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/channels/f;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/t6;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/internal/authorized/t6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/o6;)V

    new-instance p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$1;

    invoke-direct {p0, v2, p1}, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$1;-><init>(Lcom/yandex/messaging/internal/authorized/t6;Lkotlinx/coroutines/internal/c;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/f;->f(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic e(J)V
    .locals 0

    sput-wide p0, Lcom/yandex/messaging/analytics/startup/g;->k:J

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/analytics/startup/f;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/analytics/startup/f;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/yandex/messaging/analytics/startup/f;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;ZI)V

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/yandex/messaging/internal/authorized/connection/o;Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;Z)Z
    .locals 11

    sget-object v0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;->COLD_START:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

    if-ne p2, v0, :cond_0

    const-string v1, "qm_sdk_coldstart"

    goto :goto_0

    :cond_0
    const-string v1, "qm_sdk"

    :goto_0
    const-string v2, "_ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/messaging/internal/authorized/connection/h;->c:Lcom/yandex/messaging/internal/authorized/connection/h;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance p1, Lcom/yandex/messaging/analytics/startup/f;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v5, v4, v1}, Lcom/yandex/messaging/analytics/startup/f;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;ZI)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/messaging/internal/authorized/connection/m;->c:Lcom/yandex/messaging/internal/authorized/connection/m;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "NO_NETWORK"

    invoke-static {v1, p1}, Lcom/yandex/messaging/analytics/startup/g;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/analytics/startup/f;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yandex/messaging/internal/authorized/connection/g;->c:Lcom/yandex/messaging/internal/authorized/connection/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "BOOTSTRAP_ERROR"

    invoke-static {v1, p1}, Lcom/yandex/messaging/analytics/startup/g;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/analytics/startup/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yandex/messaging/internal/authorized/connection/j;->c:Lcom/yandex/messaging/internal/authorized/connection/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "HISTORY_ERROR"

    invoke-static {v1, p1}, Lcom/yandex/messaging/analytics/startup/g;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/analytics/startup/f;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_5

    return v1

    :cond_5
    const-wide/16 v2, 0x0

    if-ne p2, v0, :cond_6

    sget-wide v6, Lcom/yandex/messaging/analytics/startup/g;->j:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_6

    return v1

    :cond_6
    sget-object v6, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;->HOT_START:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

    if-ne p2, v6, :cond_7

    sget-wide v6, Lcom/yandex/messaging/analytics/startup/g;->k:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object v6

    if-nez p3, :cond_8

    iget-object v7, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/authorized/connection/s;->d()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    move-wide v7, v2

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "syncTime"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object v6

    if-nez p3, :cond_9

    iget-object v7, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/authorized/connection/s;->c()J

    move-result-wide v7

    goto :goto_3

    :cond_9
    move-wide v7, v2

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "connectTime"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object v6

    if-nez p3, :cond_a

    iget-object v7, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/authorized/connection/s;->b()J

    move-result-wide v7

    goto :goto_4

    :cond_a
    move-wide v7, v2

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "syncTimeAccumulated"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object v6

    if-nez p3, :cond_b

    iget-object v7, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/authorized/connection/s;->a()J

    move-result-wide v7

    goto :goto_5

    :cond_b
    move-wide v7, v2

    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "connectTimeAccumulated"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object v6

    if-nez p3, :cond_c

    iget-object v7, p0, Lcom/yandex/messaging/analytics/startup/g;->d:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/authorized/connection/s;->g()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_6

    :cond_c
    move-wide v7, v2

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "syncEndToReportTime"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "beforeConnectingTime"

    const-string v7, "waitTime"

    if-ne p2, v0, :cond_10

    sget-wide v8, Lcom/yandex/messaging/analytics/startup/g;->j:J

    cmp-long p2, v8, v2

    if-lez p2, :cond_d

    move v1, v4

    :cond_d
    invoke-static {v5, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/g;->d:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v8, Lcom/yandex/messaging/analytics/startup/g;->j:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object p2

    if-nez p3, :cond_e

    iget-object p3, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/connection/s;->e()J

    move-result-wide v0

    sget-wide v7, Lcom/yandex/messaging/analytics/startup/g;->j:J

    sub-long/2addr v0, v7

    goto :goto_7

    :cond_e
    move-wide v0, v2

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v2, Lcom/yandex/messaging/analytics/startup/g;->j:J

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/yandex/messaging/analytics/startup/g;->h:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/analytics/startup/g;->h:Landroid/os/Handler;

    new-instance p3, Lcom/yandex/messaging/analytics/startup/d;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lcom/yandex/messaging/analytics/startup/d;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_f
    iget-object p2, p0, Lcom/yandex/messaging/analytics/startup/g;->f:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/analytics/fps/d;->s()V

    goto :goto_9

    :cond_10
    sget-wide v8, Lcom/yandex/messaging/analytics/startup/g;->k:J

    cmp-long p2, v8, v2

    if-lez p2, :cond_11

    move v1, v4

    :cond_11
    invoke-static {v5, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/g;->d:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v8, Lcom/yandex/messaging/analytics/startup/g;->k:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object p2

    if-nez p3, :cond_12

    iget-object p3, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/connection/s;->e()J

    move-result-wide v0

    sget-wide v7, Lcom/yandex/messaging/analytics/startup/g;->k:J

    sub-long/2addr v0, v7

    goto :goto_8

    :cond_12
    move-wide v0, v2

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v2, Lcom/yandex/messaging/analytics/startup/g;->k:J

    :goto_9
    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object p2

    const-string p3, "hostName"

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/g;->g:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/messaging/analytics/startup/g;->e:Lcom/yandex/messaging/internal/auth/p;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/yandex/messaging/internal/auth/p;->d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "authState"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/messaging/analytics/startup/g;->c:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/startup/f;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return v4
.end method

.method public final h(Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;)V
    .locals 5

    sget-object v0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;->COLD_START:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-wide v3, Lcom/yandex/messaging/analytics/startup/g;->j:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    sget-object p1, Lcom/yandex/messaging/utils/y;->a:Lcom/yandex/messaging/utils/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/y;->a()Lkotlinx/coroutines/r1;

    return-void

    :cond_0
    sget-object v3, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;->HOT_START:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

    if-ne p1, v3, :cond_1

    sget-wide v3, Lcom/yandex/messaging/analytics/startup/g;->k:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/yandex/messaging/utils/y;->a:Lcom/yandex/messaging/utils/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/y;->a()Lkotlinx/coroutines/r1;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/analytics/startup/g;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/yandex/messaging/analytics/startup/g;->g(Lcom/yandex/messaging/internal/authorized/connection/o;Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/yandex/messaging/utils/y;->a:Lcom/yandex/messaging/utils/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/y;->a()Lkotlinx/coroutines/r1;

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/g;->f:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/fps/d;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/g;->f:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/fps/d;->t()V

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$tryLogConnection$1;-><init>(Lcom/yandex/messaging/analytics/startup/g;Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
