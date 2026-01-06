.class public final Lcom/yandex/music/shared/wave/domain/playback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/playback/l;


# static fields
.field private static final m:Lcom/yandex/music/shared/wave/domain/playback/a;

.field private static final n:Ljava/lang/String; = "DefaultWavePlayback"


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/domain/playback/e0;

.field private final b:Lcom/yandex/music/shared/wave/domain/feedback/s;

.field private final c:Lmf0/a;

.field private final d:Lqf0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf0/f;"
        }
    .end annotation
.end field

.field private final e:Lof0/d0;

.field private final f:Lrf0/g;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lof0/v;

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private final j:Lkotlinx/coroutines/sync/a;

.field private final k:Lcom/yandex/music/shared/wave/domain/playback/c;

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/e;->m:Lcom/yandex/music/shared/wave/domain/playback/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e0;Lcom/yandex/music/shared/wave/domain/feedback/s;Lmf0/a;Lqf0/f;Lof0/d0;Lrf0/g;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->a:Lcom/yandex/music/shared/wave/domain/playback/e0;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->b:Lcom/yandex/music/shared/wave/domain/feedback/s;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->c:Lmf0/a;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->d:Lqf0/f;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->e:Lof0/d0;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->f:Lrf0/g;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->h:Lof0/v;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/f0;

    const-string p3, "DefaultWavePlayback"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->j:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/wave/domain/playback/c;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;)V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->k:Lcom/yandex/music/shared/wave/domain/playback/c;

    sget-object p1, Lcom/yandex/music/shared/wave/domain/playback/o;->a:Lcom/yandex/music/shared/wave/domain/playback/o;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->l:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static F(Lcom/yandex/music/shared/wave/domain/playback/NextMode;)Lfc0/r;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lfc0/i;->a:Lfc0/i;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lfc0/o;->a:Lfc0/o;

    goto :goto_0

    :cond_2
    sget-object p0, Lfc0/k;->a:Lfc0/k;

    goto :goto_0

    :cond_3
    sget-object p0, Lfc0/q;->a:Lfc0/q;

    goto :goto_0

    :cond_4
    sget-object p0, Lfc0/j;->a:Lfc0/j;

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/music/shared/wave/domain/playback/s;

    iget-object p0, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->e:Lof0/d0;

    invoke-virtual {p4}, Lof0/d0;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_5

    instance-of p4, p1, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz p4, :cond_5

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/music/shared/wave/api/queue/d;->f()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object p4

    invoke-interface {p4}, Lof0/l;->getId()Lof0/u;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/music/shared/wave/domain/playback/e;->y(Lof0/u;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object p1

    check-cast p1, Lac0/d;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->b:Lcom/yandex/music/shared/wave/domain/feedback/s;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$callFeedbackForExpectedPlayableChangeIfNeeded$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {v2, p4, p1, p3, v0}, Lcom/yandex/music/shared/wave/domain/feedback/r;->k(Ljava/lang/String;Lac0/d;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_6

    instance-of p3, p2, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/d;->f()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object p3

    invoke-interface {p3}, Lof0/l;->getId()Lof0/u;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/music/shared/wave/domain/playback/e;->y(Lof0/u;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object p1

    check-cast p1, Lac0/d;

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->b:Lcom/yandex/music/shared/wave/domain/feedback/s;

    check-cast p0, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {p0, p3, p1}, Lcom/yandex/music/shared/wave/domain/feedback/r;->j(Ljava/lang/String;Lac0/d;)V

    goto :goto_3

    :cond_6
    move v3, p1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final b(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/q;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lrf0/f;)Lcom/yandex/music/shared/wave/domain/playback/n;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_COMPLETED:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-eq p2, v0, :cond_1

    sget-object v1, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/j;->g()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/j;->f()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    goto :goto_0

    :goto_2
    if-nez v3, :cond_2

    invoke-virtual {p3}, Lrf0/f;->i()V

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v0

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-direct {v1, v0, v0}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v0}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/music/shared/wave/domain/playback/e;->F(Lcom/yandex/music/shared/wave/domain/playback/NextMode;)Lfc0/r;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/e;->n(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/p;

    move-result-object p0

    goto :goto_4

    :cond_2
    if-eq p2, v0, :cond_4

    sget-object p3, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-eq p2, p3, :cond_4

    sget-object p3, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-ne p2, p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    invoke-static {v3, p3}, Lld/c;->b(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {p2}, Lcom/yandex/music/shared/wave/domain/playback/e;->F(Lcom/yandex/music/shared/wave/domain/playback/NextMode;)Lfc0/r;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v5

    invoke-static {p2}, Lcom/yandex/music/shared/wave/domain/playback/e;->F(Lcom/yandex/music/shared/wave/domain/playback/NextMode;)Lfc0/r;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/wave/domain/playback/e;)Lrf0/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->f:Lrf0/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/feedback/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->b:Lcom/yandex/music/shared/wave/domain/feedback/s;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/wave/domain/playback/e;)Lmf0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->c:Lmf0/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->j:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/wave/domain/playback/e;)Lqf0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->d:Lqf0/f;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/wave/domain/playback/e;)Lof0/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->e:Lof0/d0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/playback/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->a:Lcom/yandex/music/shared/wave/domain/playback/e0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->i:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/wave/domain/playback/e;)Lof0/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->h:Lof0/v;

    return-object p0
.end method

.method public static final l(Lcom/yandex/music/shared/wave/domain/playback/e;ZLcom/yandex/music/shared/wave/domain/playback/q;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->I$0:I

    iget-object p0, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object p0, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->a:Lcom/yandex/music/shared/wave/domain/playback/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->I$0:I

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/wave/domain/playback/e0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p0

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->c()I

    move-result p0

    invoke-static {p0, p3}, Lm90/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/yandex/music/shared/wave/domain/playback/i;->a:Lcom/yandex/music/shared/wave/domain/playback/i;

    move-object v1, p0

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/j;

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/yandex/music/shared/wave/api/queue/b;->f(I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/wave/domain/playback/j;-><init>(II)V

    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v4, p3

    and-int/lit8 p3, p6, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    iget-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->e:Lof0/d0;

    invoke-virtual {p3}, Lof0/d0;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/b;->n()I

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result p4

    sub-int/2addr p3, p4

    const/4 p4, 0x2

    if-gt p3, p4, :cond_5

    const-string p3, "Queue is about to end or ended. Launching async prolongation"

    const/4 p4, 0x3

    const-string p5, "DefaultWavePlayback"

    invoke-static {p4, p5, p3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->a:Lcom/yandex/music/shared/wave/domain/playback/e0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/e0;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->a:Lcom/yandex/music/shared/wave/domain/playback/e0;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->k:Lcom/yandex/music/shared/wave/domain/playback/c;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/music/shared/wave/domain/playback/e0;->c(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;Lcom/yandex/music/shared/wave/domain/playback/a0;ZLru/yandex/music/data/audio/y;Lrf0/f;)V

    goto :goto_2

    :cond_4
    const-string p0, "Prolongation is already started. Cancel it first if new one is needed."

    invoke-static {p4, p5, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static y(Lof0/u;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lof0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lof0/m;

    invoke-virtual {p0}, Lof0/m;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lof0/n;

    if-eqz v0, :cond_1

    check-cast p0, Lof0/n;

    invoke-virtual {p0}, Lof0/n;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lof0/t;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setQueue-wiViwd0$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/List;Ljava/util/List;II)V

    move-object/from16 v0, p6

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setRepeatMode$$inlined$runAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setRepeatMode$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(ZLm90/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setShuffle-mALIv3E$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;ZLm90/a;Ljava/util/List;)V

    invoke-static {v0, v8, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/yandex/music/shared/wave/domain/playback/m;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$startAsync$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;)Lcom/yandex/music/shared/wave/domain/playback/p;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-static {p3, v0}, Lre2/b;->k(Lof0/l;Lcom/yandex/music/shared/wave/api/queue/b;)Lof0/l;

    move-result-object p3

    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-static {p3}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->t(Luf0/a;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p2

    invoke-static {p2, v1}, Lr22/b;->c(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->B(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Luf0/a;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->d:Lqf0/f;

    invoke-direct {v2, p1, v1, p2}, Lcom/yandex/music/shared/wave/domain/queue/j;-><init>(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)V

    invoke-direct {v0, v2, p3, p5, p4}, Lcom/yandex/music/shared/wave/domain/playback/p;-><init>(Lcom/yandex/music/shared/wave/domain/queue/j;Lof0/l;Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;Lfc0/r;)V

    return-object v0
.end method

.method public final n(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/p;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->e:Lof0/d0;

    invoke-virtual {v0}, Lof0/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->m(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;)Lcom/yandex/music/shared/wave/domain/playback/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-static {p3, v0}, Lre2/b;->k(Lof0/l;Lcom/yandex/music/shared/wave/api/queue/b;)Lof0/l;

    move-result-object p3

    if-eqz p4, :cond_2

    invoke-static {p3}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p4

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Luf0/d;->a:Luf0/d;

    :cond_2
    :goto_0
    new-instance p4, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-static {p3}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->t(Luf0/a;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p2

    invoke-static {p2, v0}, Lr22/b;->c(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->B(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Luf0/a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->d:Lqf0/f;

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/music/shared/wave/domain/queue/j;-><init>(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)V

    invoke-direct {p4, v1, p3, p5}, Lcom/yandex/music/shared/wave/domain/playback/q;-><init>(Lcom/yandex/music/shared/wave/domain/queue/j;Lof0/l;Lfc0/r;)V

    return-object p4
.end method

.method public final p()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->l:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->l:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x3

    const-string v1, "DefaultWavePlayback"

    const/4 v2, 0x0

    const-string v3, "launchProlongationIfNeededAsync"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->l:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/n;

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    instance-of v0, v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final t(II)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "movePlayable(fromQueuePosition="

    const-string v3, ", toQueuePosition="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "DefaultWavePlayback"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->l:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    instance-of v1, v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lju1/d;->x(Lcom/yandex/music/shared/wave/api/queue/e;II)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/p;->d()Luf0/a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v7

    sget-object v8, Lfc0/q;->a:Lfc0/q;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/wave/domain/playback/e;->m(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;)Lcom/yandex/music/shared/wave/domain/playback/p;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lju1/d;->x(Lcom/yandex/music/shared/wave/api/queue/e;II)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v7

    sget-object v9, Lfc0/q;->a:Lfc0/q;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->l:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p2, p1, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u(Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/NextMode;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$prev$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/yandex/music/shared/wave/domain/playback/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$rebuildQueueAsync$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/g;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$removePlayable-B94alX4$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;I)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$setCurrentPosition-B94alX4$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;I)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
