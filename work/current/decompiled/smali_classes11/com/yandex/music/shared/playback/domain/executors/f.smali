.class public abstract Lcom/yandex/music/shared/playback/domain/executors/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lec0/b;

    iget-object p2, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lec0/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Ljc0/a;

    invoke-virtual {p0}, Ljc0/a;->b()Lec0/b;

    move-result-object p1

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljc0/a;->a()Lec0/d;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc0/v;

    invoke-virtual {p0}, Ljc0/a;->a()Lec0/d;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v5}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc0/v;

    invoke-static {v2}, Ln52/o;->m(Lfc0/v;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2}, Ln52/o;->o(Lfc0/v;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Ln52/o;->m(Lfc0/v;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Ln52/o;->o(Lfc0/v;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->o(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc0/f;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->e(Lbc0/f;)Lbc0/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfc0/i1;->c()Z

    move-result p1

    if-ne p1, v4, :cond_6

    sget-object p1, Lfc0/m0;->a:Lfc0/m0;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/domain/executors/PauseCommandsExecutorKt$pausePlayer$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->z(Lfc0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final b(Lec0/j;Lcom/yandex/music/shared/playback/api/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 p0, 0x3

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lec0/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lfc0/i1;

    iget-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/music/shared/playback/api/a;

    iget-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lec0/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Ljc0/a;

    invoke-virtual {p0}, Ljc0/a;->a()Lec0/d;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfc0/v;

    invoke-static {p3}, Ln52/o;->m(Lfc0/v;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljc0/a;->a()Lec0/d;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfc0/v;

    invoke-static {p3}, Ln52/o;->m(Lfc0/v;)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljc0/a;->b()Lec0/b;

    move-result-object p0

    iput v5, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    if-nez p2, :cond_d

    invoke-virtual {p0}, Ljc0/a;->a()Lec0/d;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lfc0/u;

    if-eqz p3, :cond_a

    check-cast p2, Lfc0/u;

    goto :goto_2

    :cond_a
    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p2

    goto :goto_3

    :cond_b
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_d

    invoke-virtual {p0}, Ljc0/a;->b()Lec0/b;

    move-result-object p3

    iput-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p3, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_5
    check-cast p0, Ljc0/a;

    invoke-virtual {p0}, Ljc0/a;->b()Lec0/b;

    move-result-object p0

    iput-object v6, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
