.class public final Lcom/yandex/music/sdk/player/shared/deps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/d;


# instance fields
.field private final a:Lcom/yandex/music/sdk/player/shared/deps/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/deps/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/deps/a;->a:Lcom/yandex/music/sdk/player/shared/deps/m;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/a;->a:Lcom/yandex/music/sdk/player/shared/deps/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;-><init>(Lcom/yandex/music/sdk/player/shared/deps/m;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
