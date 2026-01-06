.class public final Lcom/yandex/music/shared/player/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc0/b;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/player/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/b0;->a:Lcom/yandex/music/shared/player/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$extra$1$trackCompleted$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/b0;->a:Lcom/yandex/music/shared/player/c0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$extra$1$trackCompleted$2;-><init>(Lcom/yandex/music/shared/player/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$extra$1$trackOther$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/b0;->a:Lcom/yandex/music/shared/player/c0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$extra$1$trackOther$2;-><init>(Lcom/yandex/music/shared/player/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$extra$1$trackSelected$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/b0;->a:Lcom/yandex/music/shared/player/c0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$extra$1$trackSelected$2;-><init>(Lcom/yandex/music/shared/player/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$extra$1$trackSkipped$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/b0;->a:Lcom/yandex/music/shared/player/c0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$extra$1$trackSkipped$2;-><init>(Lcom/yandex/music/shared/player/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
