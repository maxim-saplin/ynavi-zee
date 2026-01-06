.class final Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.ynison.data.YnisonForegroundProvider$foregroundEvents$2"
    f = "YnisonForegroundProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    sget-object v0, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->d()Lcom/yandex/music/sdk/ynison/l;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/ynison/l;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
