.class final Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;
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
    c = "com.yandex.music.sdk.ynison.domain.YnisonPlayerAdapter$setPlaybackSpeed$2"
    f = "YnisonPlayerAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playbackSpeed:Lfc0/d1;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/ynison/domain/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/domain/c;Lfc0/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->this$0:Lcom/yandex/music/sdk/ynison/domain/c;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->$playbackSpeed:Lfc0/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->this$0:Lcom/yandex/music/sdk/ynison/domain/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->$playbackSpeed:Lfc0/d1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lfc0/d1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->this$0:Lcom/yandex/music/sdk/ynison/domain/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;->$playbackSpeed:Lfc0/d1;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/domain/c;->z(Lcom/yandex/music/sdk/ynison/domain/c;)Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/x;->q()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/domain/c;->B()Lcom/yandex/music/shared/ynison/api/player/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/playback/d;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/s;->g()Lfc0/d1;

    move-result-object v1

    invoke-static {v1, v0}, Lno2/e;->i(Lfc0/d1;Lfc0/d1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/d;->i(Lfc0/d1;)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/ynison/api/player/t;->l(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
