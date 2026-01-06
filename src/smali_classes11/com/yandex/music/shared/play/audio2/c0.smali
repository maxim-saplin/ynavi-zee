.class public final Lcom/yandex/music/shared/play/audio2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqb0/a;

.field private final b:Lec0/d;

.field private final c:Lec0/h;

.field private final d:Lec0/i;

.field private final e:Lec0/k;

.field private final f:Lcom/yandex/music/shared/play/audio2/api/c;

.field private final g:Lqb0/b;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/playback/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lec0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/music/shared/play/audio2/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/j;Lec0/a;Lec0/h;Lec0/i;Lec0/k;Lcom/yandex/music/shared/play/audio2/api/c;Lqb0/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/c0;->a:Lqb0/a;

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/c0;->b:Lec0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/play/audio2/c0;->c:Lec0/h;

    iput-object p4, p0, Lcom/yandex/music/shared/play/audio2/c0;->d:Lec0/i;

    iput-object p5, p0, Lcom/yandex/music/shared/play/audio2/c0;->e:Lec0/k;

    iput-object p6, p0, Lcom/yandex/music/shared/play/audio2/c0;->f:Lcom/yandex/music/shared/play/audio2/api/c;

    iput-object p7, p0, Lcom/yandex/music/shared/play/audio2/c0;->g:Lqb0/b;

    iput-object p8, p0, Lcom/yandex/music/shared/play/audio2/c0;->h:Ljava/util/List;

    invoke-static {p3}, Lcom/yandex/music/shared/play/audio2/d0;->b(Lec0/h;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/c0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcom/yandex/music/shared/play/audio2/m;

    invoke-direct {p2, p6, p1, p8, p7}, Lcom/yandex/music/shared/play/audio2/m;-><init>(Lcom/yandex/music/shared/play/audio2/api/c;Lcom/yandex/music/sdk/playback/shared/j;Ljava/util/List;Lqb0/b;)V

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/play/audio2/c0;)Lcom/yandex/music/shared/play/audio2/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/play/audio2/c0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/c0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/play/audio2/c0;Lfc0/g0;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfc0/g0;->a()Lfc0/i1;

    move-result-object v7

    instance-of v0, p1, Lfc0/x;

    if-nez v0, :cond_f

    instance-of v0, p1, Lfc0/f0;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lfc0/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/c0;->e:Lec0/k;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbc0/f;

    sget-object p1, Ld41/b;->c:Ld41/a;

    invoke-interface {v7}, Lfc0/i1;->f()J

    move-result-wide v2

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/play/audio2/m;->c(Lbc0/f;Lfc0/i1;JZ)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/c0;->b:Lec0/d;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    invoke-virtual {p0, v7}, Lcom/yandex/music/shared/play/audio2/m;->f(Lfc0/i1;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lfc0/d0;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec0/f;

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v1

    invoke-virtual {v0}, Lec0/f;->b()Lfc0/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lec0/f;->a()Z

    move-result v8

    :cond_2
    move v4, v8

    check-cast p1, Lfc0/d0;

    invoke-virtual {p1}, Lfc0/d0;->c()Lfc0/y0;

    move-result-object v0

    instance-of v5, v0, Lfc0/x0;

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    invoke-virtual {p1}, Lfc0/d0;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lfc0/d0;->c()Lfc0/y0;

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/music/shared/play/audio2/m;->g(Lfc0/i1;JZZLfc0/y0;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lfc0/z;

    if-eqz v0, :cond_a

    check-cast p1, Lfc0/z;

    invoke-virtual {p1}, Lfc0/z;->c()Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/play/audio2/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object v2, p0, Lcom/yandex/music/shared/play/audio2/c0;->g:Lqb0/b;

    check-cast v2, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/playback/shared/e;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;->Other:Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    invoke-virtual {p1}, Lfc0/z;->b()J

    move-result-wide v2

    sget-object v6, Lfc0/p0;->a:Lfc0/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/music/shared/play/audio2/m;->g(Lfc0/i1;JZZLfc0/y0;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/c0;->e:Lec0/k;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbc0/f;

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/play/audio2/m;->c(Lbc0/f;Lfc0/i1;JZ)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/c0;->b:Lec0/d;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    invoke-virtual {p0, v7}, Lcom/yandex/music/shared/play/audio2/m;->f(Lfc0/i1;)V

    goto/16 :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    sget-object p0, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Lfc0/z;->b()J

    move-result-wide p0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v8, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/play/audio2/m;->e(Lfc0/i1;JJ)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lfc0/a0;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    sget-object p0, Ld41/b;->c:Ld41/a;

    check-cast p1, Lfc0/a0;

    invoke-virtual {p1}, Lfc0/a0;->b()J

    move-result-wide v1

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {p1}, Lfc0/a0;->c()J

    move-result-wide v4

    invoke-static {v4, v5, p0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/play/audio2/m;->e(Lfc0/i1;JJ)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lfc0/w;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    check-cast p1, Lfc0/w;

    invoke-virtual {p1}, Lfc0/w;->b()J

    move-result-wide v0

    invoke-virtual {p0, v7, v0, v1}, Lcom/yandex/music/shared/play/audio2/m;->b(Lfc0/i1;J)V

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lfc0/e0;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    check-cast p1, Lfc0/e0;

    invoke-virtual {p1}, Lfc0/e0;->b()J

    move-result-wide v0

    invoke-virtual {p0, v7, v0, v1}, Lcom/yandex/music/shared/play/audio2/m;->b(Lfc0/i1;J)V

    goto :goto_3

    :cond_d
    instance-of p0, p1, Lfc0/b0;

    if-nez p0, :cond_10

    instance-of p0, p1, Lfc0/c0;

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_2
    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/c0;->j:Lcom/yandex/music/shared/play/audio2/m;

    invoke-virtual {p0, v7}, Lcom/yandex/music/shared/play/audio2/m;->f(Lfc0/i1;)V

    :cond_10
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->b:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play/audio2/a0;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/play/audio2/a0;-><init>(Lcom/yandex/music/shared/play/audio2/c0;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->d:Lec0/i;

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/4 v1, 0x2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->d(J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/audio2/x;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/play/audio2/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/c0;->c:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v3, Lcom/yandex/music/shared/play/audio2/z;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/play/audio2/z;-><init>(Lkotlinx/coroutines/flow/q1;)V

    new-array v0, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play/audio2/b0;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/play/audio2/b0;-><init>(Lcom/yandex/music/shared/play/audio2/c0;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method
