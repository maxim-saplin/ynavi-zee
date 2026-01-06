.class public final Lcom/yandex/music/shared/playback/core/domain/processor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/playback/core/domain/processor/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/processor/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/f;->b:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/domain/processor/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/j;

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/j;

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/music/shared/playback/core/domain/processor/i;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/f;->b:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->e(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/k;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/processor/i;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/processor/i;->b()Lcc0/g;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/k;->d(Lcc0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/f;->b:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->g()V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/yandex/music/shared/playback/core/domain/processor/h;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/f;->b:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->e(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/k;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/processor/h;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/processor/h;->b()Lcc0/j;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1$1$emit$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/k;->e(Lcc0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/f;->b:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->g()V

    :goto_3
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/f;->b:Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->a(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lkc0/b;

    move-result-object p2

    invoke-interface {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/j;->a()Lfc0/q1;

    move-result-object p1

    check-cast p2, Lkc0/a;

    invoke-virtual {p2, p1}, Lkc0/a;->b(Lfc0/q1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/j;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/f;->a(Lcom/yandex/music/shared/playback/core/domain/processor/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
