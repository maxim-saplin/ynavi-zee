.class public final Lcom/yandex/music/shared/play/threshold/tracker/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec0/d;

.field private final b:Lec0/h;

.field private final c:Lec0/i;

.field private final d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;


# direct methods
.method public constructor <init>(Lec0/a;Lec0/h;Lec0/i;Lcom/yandex/music/shared/play/threshold/tracker/data/c;Lsb0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->a:Lec0/d;

    iput-object p2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->b:Lec0/h;

    iput-object p3, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->c:Lec0/i;

    new-instance p1, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    new-instance p2, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;

    invoke-direct {p2, p5, p4}, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;-><init>(Lsb0/b;Lcom/yandex/music/shared/play/threshold/tracker/data/c;)V

    new-instance p3, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;

    invoke-direct {p3}, Lcom/yandex/music/shared/play/threshold/tracker/domain/i;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;-><init>(Lcom/yandex/music/shared/play/threshold/tracker/domain/g;Lcom/yandex/music/shared/play/threshold/tracker/domain/i;)V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/play/threshold/tracker/domain/f;)Lcom/yandex/music/shared/play/threshold/tracker/domain/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/play/threshold/tracker/domain/f;Lfc0/g0;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfc0/g0;->a()Lfc0/i1;

    move-result-object v0

    instance-of v1, p1, Lfc0/x;

    if-nez v1, :cond_6

    instance-of v1, p1, Lfc0/f0;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lfc0/y;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-interface {v0}, Lfc0/i1;->f()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->a(Lfc0/i1;J)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->a:Lec0/d;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->d()V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lfc0/d0;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->e()V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lfc0/z;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->e()V

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->a(Lfc0/i1;J)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->a:Lec0/d;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->d()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lfc0/a0;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    sget-object v0, Ld41/b;->c:Ld41/a;

    check-cast p1, Lfc0/a0;

    invoke-virtual {p1}, Lfc0/a0;->b()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {p1}, Lfc0/a0;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->c(JJ)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Lfc0/w;

    if-nez p0, :cond_7

    instance-of p0, p1, Lfc0/e0;

    if-nez p0, :cond_7

    instance-of p0, p1, Lfc0/b0;

    if-nez p0, :cond_7

    instance-of p0, p1, Lfc0/c0;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->d:Lcom/yandex/music/shared/play/threshold/tracker/domain/h;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/h;->d()V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->c:Lec0/i;

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/4 v1, 0x2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->d(J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/play/threshold/tracker/domain/b;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->b:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v3, Lcom/yandex/music/shared/play/threshold/tracker/domain/d;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/d;-><init>(Lkotlinx/coroutines/flow/q1;)V

    new-array v0, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play/threshold/tracker/domain/e;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/e;-><init>(Lcom/yandex/music/shared/play/threshold/tracker/domain/f;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method
