.class public final Lcom/yandex/messaging/calls/voting/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Lcom/yandex/messaging/calls/voting/u;

.field private static final o:J = 0xc8L

.field private static final p:J = 0x190L

.field private static final q:J = 0xc8L

.field private static final r:J = 0xc8L

.field private static final s:J = 0x1388L

.field private static final t:Ljava/lang/String; = "VotingProcessor"


# instance fields
.field private final b:Lcom/yandex/messaging/calls/voting/b;

.field private final c:Lcom/yandex/messaging/calls/voting/o;

.field private final d:Lkotlin/random/a;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Ljava/lang/String;

.field private final g:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:Lcom/yandex/messaging/calls/voting/a;

.field private k:Lkotlinx/coroutines/q1;

.field private l:Lkotlinx/coroutines/q1;

.field private m:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/voting/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/voting/v;->n:Lcom/yandex/messaging/calls/voting/u;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/calls/voting/b;Lcom/yandex/messaging/calls/voting/o;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    sget-object v0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    iput-object p2, p0, Lcom/yandex/messaging/calls/voting/v;->c:Lcom/yandex/messaging/calls/voting/o;

    iput-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->d:Lkotlin/random/a;

    invoke-static {p3}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->g:Lkotlinx/coroutines/s;

    new-instance p1, Lcom/yandex/messaging/calls/voting/a;

    invoke-direct {p1}, Lcom/yandex/messaging/calls/voting/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->j:Lcom/yandex/messaging/calls/voting/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/calls/voting/v;)Lkotlinx/coroutines/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/v;->g:Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/calls/voting/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/calls/voting/v;->i:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/calls/voting/v;)Lkotlin/random/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/v;->d:Lkotlin/random/a;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/calls/voting/v;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->j:Lcom/yandex/messaging/calls/voting/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/voting/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->c:Lcom/yandex/messaging/calls/voting/o;

    new-instance v1, Lcom/yandex/messaging/calls/voting/k;

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/calls/voting/k;-><init>(Lcom/yandex/messaging/calls/voting/b;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/calls/voting/o;->b(Lcom/yandex/messaging/calls/voting/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->l:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/calls/voting/VotingProcessor$startWaitingForHeartbeat$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/calls/voting/VotingProcessor$startWaitingForHeartbeat$1;-><init>(Lcom/yandex/messaging/calls/voting/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->l:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public static final e(Lcom/yandex/messaging/calls/voting/v;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->c:Lcom/yandex/messaging/calls/voting/o;

    new-instance v1, Lcom/yandex/messaging/calls/voting/j;

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/calls/voting/j;-><init>(Lcom/yandex/messaging/calls/voting/b;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/calls/voting/o;->b(Lcom/yandex/messaging/calls/voting/m;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/voting/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/yandex/messaging/calls/voting/m;)V
    .locals 7

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/m;->a()Lcom/yandex/messaging/calls/voting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/voting/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/voting/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/calls/voting/j;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/messaging/calls/voting/j;

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->c:Lcom/yandex/messaging/calls/voting/o;

    new-instance v0, Lcom/yandex/messaging/calls/voting/k;

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/calls/voting/k;-><init>(Lcom/yandex/messaging/calls/voting/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/calls/voting/o;->b(Lcom/yandex/messaging/calls/voting/m;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/messaging/calls/voting/v;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->g:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/j;->a()Lcom/yandex/messaging/calls/voting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->c:Lcom/yandex/messaging/calls/voting/o;

    new-instance v4, Lcom/yandex/messaging/calls/voting/l;

    iget-object v5, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    invoke-direct {v4, v5, p1, v3}, Lcom/yandex/messaging/calls/voting/l;-><init>(Lcom/yandex/messaging/calls/voting/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/calls/voting/o;->b(Lcom/yandex/messaging/calls/voting/m;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/j;->a()Lcom/yandex/messaging/calls/voting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->c:Lcom/yandex/messaging/calls/voting/o;

    new-instance v4, Lcom/yandex/messaging/calls/voting/l;

    iget-object v5, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lcom/yandex/messaging/calls/voting/l;-><init>(Lcom/yandex/messaging/calls/voting/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/calls/voting/o;->b(Lcom/yandex/messaging/calls/voting/m;)V

    :goto_1
    iput-boolean v3, p0, Lcom/yandex/messaging/calls/voting/v;->i:Z

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->j()V

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->l:Lkotlinx/coroutines/q1;

    invoke-static {p1, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$startWaitingForHeartbeat$1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/calls/voting/VotingProcessor$startWaitingForHeartbeat$1;-><init>(Lcom/yandex/messaging/calls/voting/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->l:Lkotlinx/coroutines/q1;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lcom/yandex/messaging/calls/voting/l;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/messaging/calls/voting/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/l;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/voting/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->j:Lcom/yandex/messaging/calls/voting/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/voting/a;->b()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/calls/voting/a;->e(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/l;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->j:Lcom/yandex/messaging/calls/voting/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/a;->c()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/calls/voting/a;->f(I)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lcom/yandex/messaging/calls/voting/k;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/yandex/messaging/calls/voting/k;

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->g:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    const-string v3, "VotingProcessor"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/k;->a()Lcom/yandex/messaging/calls/voting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/voting/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Got heartbeat after election is completed"

    invoke-static {v3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->c:Lcom/yandex/messaging/calls/voting/o;

    new-instance v0, Lcom/yandex/messaging/calls/voting/k;

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/v;->b:Lcom/yandex/messaging/calls/voting/b;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/calls/voting/k;-><init>(Lcom/yandex/messaging/calls/voting/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/calls/voting/o;->b(Lcom/yandex/messaging/calls/voting/m;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/k;->a()Lcom/yandex/messaging/calls/voting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Got heartbeat from unexpected sender \u2013 restart election"

    invoke-static {v3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->i()V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/k;->a()Lcom/yandex/messaging/calls/voting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->k:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v2, p0, Lcom/yandex/messaging/calls/voting/v;->k:Lkotlinx/coroutines/q1;

    invoke-static {v2, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$startWaitingForElectionConfirmation$1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/calls/voting/VotingProcessor$startWaitingForElectionConfirmation$1;-><init>(Lcom/yandex/messaging/calls/voting/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->k:Lkotlinx/coroutines/q1;

    :cond_c
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->g:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->m:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->k:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/yandex/messaging/calls/voting/v;->k:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/calls/voting/v;->i:Z

    iput-object v1, p0, Lcom/yandex/messaging/calls/voting/v;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->j:Lcom/yandex/messaging/calls/voting/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/voting/a;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/calls/voting/VotingProcessor$startElection$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/calls/voting/VotingProcessor$startElection$1;-><init>(Lcom/yandex/messaging/calls/voting/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->m:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->l:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/calls/voting/v;->l:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->g:Lkotlinx/coroutines/s;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->g()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Election is already completed \u2013 will not restart. IsLeader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VotingProcessor"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/v;->g:Lkotlinx/coroutines/s;

    invoke-interface {p1}, Lkotlinx/coroutines/k0;->getCompleted()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/messaging/calls/voting/v;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/calls/voting/v;->h:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/voting/v;->i()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/v;->g:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;

    iget v1, v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;-><init>(Lcom/yandex/messaging/calls/voting/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$2;-><init>(Lcom/yandex/messaging/calls/voting/v;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/messaging/calls/voting/VotingProcessor$tryBecomeLeaderWithTimeout$1;->label:I

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
