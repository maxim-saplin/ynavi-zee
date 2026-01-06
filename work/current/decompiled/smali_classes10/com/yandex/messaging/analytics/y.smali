.class public final Lcom/yandex/messaging/analytics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/internal/authorized/connection/s;

.field private final c:Lcom/yandex/messaging/utils/f;

.field private final d:Lcom/yandex/messaging/links/k;

.field private e:Lcom/yandex/messaging/analytics/x;

.field private f:Lcom/yandex/messaging/analytics/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/connection/s;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/links/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/y;->a:Lcom/yandex/messaging/b;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/y;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/y;->c:Lcom/yandex/messaging/utils/f;

    iput-object p4, p0, Lcom/yandex/messaging/analytics/y;->d:Lcom/yandex/messaging/links/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/y;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/messaging/analytics/x;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/analytics/y;->e:Lcom/yandex/messaging/analytics/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/y;->a()J

    move-result-wide v4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v7

    new-instance v8, Lcom/yandex/messaging/analytics/TimelineOpenLogger$onGapFillFinished$1;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/analytics/TimelineOpenLogger$onGapFillFinished$1;-><init>(Lcom/yandex/messaging/analytics/y;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/y;->a()J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/analytics/TimelineOpenLogger$onGapFillStarted$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/analytics/TimelineOpenLogger$onGapFillStarted$1;-><init>(Lcom/yandex/messaging/analytics/y;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/analytics/q;

    invoke-direct {v0, p3, p1, p2}, Lcom/yandex/messaging/analytics/q;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/yandex/messaging/analytics/y;->f:Lcom/yandex/messaging/analytics/q;

    return-void
.end method

.method public final f(Landroid/content/Intent;J)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.messenger.Chat.OPEN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/analytics/y;->d:Lcom/yandex/messaging/links/k;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/links/k;->a(Landroid/content/Intent;)Lcom/yandex/messaging/links/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/links/j;->a()Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->c()Lcom/yandex/messaging/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance p1, Lcom/yandex/messaging/analytics/q;

    invoke-direct {p1, v0, p2, p3}, Lcom/yandex/messaging/analytics/q;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/y;->f:Lcom/yandex/messaging/analytics/q;

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/y;->e:Lcom/yandex/messaging/analytics/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/x;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/yandex/messaging/analytics/y;->e:Lcom/yandex/messaging/analytics/x;

    iput-object v1, p0, Lcom/yandex/messaging/analytics/y;->f:Lcom/yandex/messaging/analytics/q;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/yandex/messaging/analytics/y;->b(Ljava/lang/String;)Lcom/yandex/messaging/analytics/x;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->a()Z

    move-result v1

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lcom/yandex/messaging/analytics/y;->e:Lcom/yandex/messaging/analytics/x;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/messaging/analytics/y;->e:Lcom/yandex/messaging/analytics/x;

    iput-object v2, v0, Lcom/yandex/messaging/analytics/y;->f:Lcom/yandex/messaging/analytics/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/analytics/y;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/analytics/x;->q(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->l()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->a()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/yandex/messaging/analytics/u;->b:Lcom/yandex/messaging/analytics/u;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->c()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/yandex/messaging/analytics/v;->b:Lcom/yandex/messaging/analytics/v;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->b()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/yandex/messaging/analytics/t;->b:Lcom/yandex/messaging/analytics/t;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->d()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/yandex/messaging/analytics/r;->b:Lcom/yandex/messaging/analytics/r;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/yandex/messaging/analytics/s;->b:Lcom/yandex/messaging/analytics/s;

    :goto_1
    iget-object v7, v0, Lcom/yandex/messaging/analytics/y;->a:Lcom/yandex/messaging/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    const-string v10, "chat"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->k()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    const-string v11, "source"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/yandex/messaging/analytics/w;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lkotlin/Pair;

    const-string v8, "type"

    invoke-direct {v11, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Lkotlin/Pair;

    const-string v3, "tap2load"

    invoke-direct {v12, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v13, Lkotlin/Pair;

    const-string v3, "tap2draw"

    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v14, Lkotlin/Pair;

    const-string v3, "gap_time"

    invoke-direct {v14, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    const-string v2, "gap_count"

    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/messaging/analytics/y;->b:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/connection/o;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "connection"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "gapless"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    filled-new-array/range {v9 .. v17}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "qm_sdk_chat_timeline"

    invoke-interface {v7, v2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/analytics/y;->f:Lcom/yandex/messaging/analytics/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/messaging/metrica/a1;->g:Lcom/yandex/messaging/metrica/a1;

    invoke-virtual {v2}, Lcom/yandex/messaging/metrica/q1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/q;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/y;->a()J

    move-result-wide v2

    :goto_1
    iput-object v1, p0, Lcom/yandex/messaging/analytics/y;->f:Lcom/yandex/messaging/analytics/q;

    new-instance v0, Lcom/yandex/messaging/analytics/x;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/yandex/messaging/analytics/x;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/yandex/messaging/analytics/y;->e:Lcom/yandex/messaging/analytics/x;

    return-void
.end method
