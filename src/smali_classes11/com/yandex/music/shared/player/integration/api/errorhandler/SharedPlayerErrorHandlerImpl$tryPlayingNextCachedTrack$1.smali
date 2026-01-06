.class final Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.integration.api.errorhandler.SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1"
    f = "SharedPlayerErrorHandlerImpl.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->h(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lec0/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {v1, p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->j(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lfc0/i1;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {v3, p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->k(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lfc0/i1;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-virtual {v3}, Lb41/m;->p()Lb41/n;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lb41/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfc0/f;

    invoke-interface {v7}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->l(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v8

    new-instance v9, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v9, v7}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    check-cast v8, Lrc0/h;

    invoke-virtual {v8, v9}, Lrc0/h;->c(Lcom/yandex/music/shared/player/api/q;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {v4}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->i(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lxc0/f;

    move-result-object v4

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc0/f;

    check-cast v4, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {v4, v1, p1}, Lcom/yandex/music/sdk/playback/shared/c;->b(Lfc0/f;Lfc0/b1;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->g(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lgc0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-static {v1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->i(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lxc0/f;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {v1, v3}, Lcom/yandex/music/sdk/playback/shared/c;->a(I)Lcc0/h;

    move-result-object v1

    sget-object v3, Lfc0/o1;->a:Lfc0/o1;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p1, v1, v3}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->o()V

    :goto_2
    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;

    iget-object v3, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
