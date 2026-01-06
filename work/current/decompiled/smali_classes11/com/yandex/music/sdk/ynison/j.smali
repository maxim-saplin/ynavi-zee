.class public final Lcom/yandex/music/sdk/ynison/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf60/f;

.field private final b:Lcom/yandex/music/sdk/queues/shared/g;

.field private final c:Lec0/d;

.field private final d:Lcom/yandex/music/sdk/ynison/domain/i;

.field private final e:Lt80/h;

.field private final f:Lcom/yandex/music/shared/ynison/api/j0;

.field private final g:Lbc0/a;

.field private final h:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lgf0/f;

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private final l:Lm31/h;

.field private final m:Lcom/yandex/music/sdk/ynison/domain/p;

.field private final n:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final o:Lm31/h;

.field private final p:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final r:Lfg0/a;


# direct methods
.method public constructor <init>(Lf60/f;Lcom/yandex/music/sdk/queues/shared/g;Lec0/d;Lcom/yandex/music/sdk/ynison/domain/i;Lt80/h;Lcom/yandex/music/shared/ynison/api/j0;Lbc0/a;Lm31/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->a:Lf60/f;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/j;->b:Lcom/yandex/music/sdk/queues/shared/g;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/j;->c:Lec0/d;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/j;->d:Lcom/yandex/music/sdk/ynison/domain/i;

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/j;->e:Lt80/h;

    iput-object p6, p0, Lcom/yandex/music/sdk/ynison/j;->f:Lcom/yandex/music/shared/ynison/api/j0;

    iput-object p7, p0, Lcom/yandex/music/sdk/ynison/j;->g:Lbc0/a;

    iput-object p8, p0, Lcom/yandex/music/sdk/ynison/j;->h:Lm31/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lgf0/i;

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->j:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p4, p1, p3}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/j;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/sdk/ynison/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/sdk/ynison/a;-><init>(Lcom/yandex/music/sdk/ynison/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->l:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/ynison/domain/p;

    new-instance p3, Lcom/yandex/music/sdk/ynison/YnisonFacade$toggles$1;

    const-class v3, Lcom/yandex/music/sdk/ynison/j;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p3}, Lcom/yandex/music/sdk/ynison/domain/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->m:Lcom/yandex/music/sdk/ynison/domain/p;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->n:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lcom/yandex/music/sdk/ynison/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/sdk/ynison/a;-><init>(Lcom/yandex/music/sdk/ynison/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->o:Lm31/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p4, 0x2

    invoke-static {p2, p4, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->p:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->q:Lkotlinx/coroutines/flow/q1;

    invoke-virtual {p6}, Lcom/yandex/music/shared/ynison/api/j0;->h()Lcg0/b;

    move-result-object p1

    const-class p2, Lfg0/a;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg0/a;

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->r:Lfg0/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/ynison/j;)Lcom/yandex/music/shared/ynison/api/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/j;->f:Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/j0;->f()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/ynison/j;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->m:Lcom/yandex/music/sdk/ynison/domain/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/domain/p;->b()Z

    move-result v0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/j;->m:Lcom/yandex/music/sdk/ynison/domain/p;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/domain/p;->c()Z

    move-result p0

    const-string v1, "refresh(exp="

    const-string v2, " & feature="

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0, p0}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/ynison/j;)Lec0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/j;->c:Lec0/d;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/sdk/ynison/j;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->c()Lcom/yandex/music/sdk/ynison/l;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/ynison/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/ynison/a;-><init>(Lcom/yandex/music/sdk/ynison/j;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/ynison/l;->g(Lcom/yandex/music/sdk/ynison/a;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->m:Lcom/yandex/music/sdk/ynison/domain/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/domain/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->m:Lcom/yandex/music/sdk/ynison/domain/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/domain/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->c()Lcom/yandex/music/sdk/ynison/l;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/ynison/l;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->e:Lt80/h;

    new-instance v2, Lcom/yandex/music/sdk/ynison/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/ynison/a;-><init>(Lcom/yandex/music/sdk/ynison/j;I)V

    invoke-virtual {v0, v2}, Lt80/h;->i(Lcom/yandex/music/sdk/ynison/a;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->j:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->b:Lcom/yandex/music/sdk/queues/shared/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/queues/shared/g;->o(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->d:Lcom/yandex/music/sdk/ynison/domain/i;

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/j;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/sdk/ynison/h;

    invoke-direct {v3, p0}, Lcom/yandex/music/sdk/ynison/h;-><init>(Lcom/yandex/music/sdk/ynison/j;)V

    invoke-static {v0, v2, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->a:Lf60/f;

    invoke-virtual {v0}, Lf60/f;->p0()Lf60/i;

    move-result-object v0

    invoke-virtual {v0}, Lf60/i;->b()Lf60/h;

    move-result-object v0

    invoke-virtual {v0}, Lf60/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc0/p1;

    const-string v2, "core_play"

    invoke-direct {v0, v2}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/j;->g:Lbc0/a;

    check-cast v2, Lkc0/a;

    invoke-virtual {v2}, Lkc0/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/ynison/g;

    invoke-direct {v3, v2, v0}, Lcom/yandex/music/sdk/ynison/g;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/sdk/ynison/i;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/ynison/i;-><init>(Lcom/yandex/music/sdk/ynison/j;)V

    invoke-static {v3, v0, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->n:Lcom/yandex/music/shared/utils/e;

    new-instance v2, Lcom/yandex/music/sdk/provider/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/ynison/j;->o(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/ynison/j;->h(Z)V

    :goto_0
    return-void
.end method

.method public static final e(Lcom/yandex/music/sdk/ynison/j;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leg0/m;->a()Leg0/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Leg0/c;->b()Leg0/b;

    move-result-object v0

    invoke-virtual {v0}, Leg0/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Leg0/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/yandex/music/shared/ynison/api/x;->G(Lcom/yandex/music/shared/ynison/api/x;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/sdk/engine/backend/connect/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->n:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lkotlinx/coroutines/flow/i;)Lcom/yandex/music/sdk/ynison/domain/c;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/j;->f:Lcom/yandex/music/shared/ynison/api/j0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/ynison/domain/c;-><init>(Lcom/yandex/music/shared/ynison/api/j0;Lkotlinx/coroutines/flow/i;)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->c()Lcom/yandex/music/sdk/ynison/l;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/sdk/ynison/l;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/j;->e:Lt80/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt80/h;->i(Lcom/yandex/music/sdk/ynison/a;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/j;->n:Lcom/yandex/music/shared/utils/e;

    new-instance v3, Lcom/yandex/music/sdk/provider/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/j;->b:Lcom/yandex/music/sdk/queues/shared/g;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/queues/shared/g;->o(Z)V

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/j;->j:Lgf0/f;

    check-cast v2, Lgf0/i;

    invoke-virtual {v2}, Lgf0/i;->H0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->c()Lcom/yandex/music/sdk/ynison/l;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/ynison/l;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->E()V

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/ynison/j;->o(Z)V

    :cond_1
    return-void
.end method

.method public final i()Lcom/yandex/music/shared/ynison/api/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/x;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final l()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->q:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final m()Lcom/yandex/music/sdk/ynison/domain/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->m:Lcom/yandex/music/sdk/ynison/domain/p;

    return-object v0
.end method

.method public final n()Lfg0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->r:Lfg0/a;

    return-object v0
.end method

.method public final o(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->b:Lcom/yandex/music/sdk/queues/shared/g;

    new-instance v1, Lcom/yandex/music/sdk/queues/shared/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/yandex/music/sdk/ynison/j;->a:Lf60/f;

    invoke-virtual {v4}, Lf60/f;->T()Lf60/g;

    move-result-object v4

    invoke-virtual {v4}, Lf60/g;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yandex/music/sdk/ynison/j;->h:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->a:Lf60/f;

    invoke-virtual {p1}, Lf60/f;->T()Lf60/g;

    move-result-object p1

    invoke-virtual {p1}, Lf60/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->h:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/j;->a:Lf60/f;

    invoke-virtual {p1}, Lf60/f;->T()Lf60/g;

    move-result-object p1

    invoke-virtual {p1}, Lf60/g;->b()Z

    move-result p1

    invoke-direct {v1, v4, v2, p1}, Lcom/yandex/music/sdk/queues/shared/c;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/queues/shared/g;->l(Lcom/yandex/music/sdk/queues/shared/c;)V

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/ynison/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->n:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/yandex/music/shared/ynison/api/queue/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;-><init>(Lcom/yandex/music/sdk/ynison/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v1;

    iget-object v0, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/ynison/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Ld41/b;->c:Ld41/a;

    const/4 p2, 0x3

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance p2, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$2;-><init>(Lcom/yandex/music/sdk/ynison/j;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/ynison/YnisonFacade$submitLaunchCommand$1;->label:I

    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/h0;->T(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/yandex/music/sdk/ynison/j;->f:Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/j0;->h()Lcg0/b;

    move-result-object p2

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/ynison/domain/controller/f;->d(Lcom/yandex/music/shared/ynison/api/queue/v1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;->REMOTE_INCOMPATIBLE_QUEUE_LAUNCHED:Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;->REMOTE_INCOMPATIBLE_QUEUE_ALL_EXPLICIT_LAUNCHED:Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/j;->p:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
