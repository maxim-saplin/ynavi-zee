.class final Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;
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
        "Lcom/yandex/music/shared/ynison/domain/controller/d;",
        "command",
        "Lcom/yandex/media/ynison/service/i1;",
        "<anonymous>",
        "(Lcom/yandex/music/shared/ynison/domain/controller/d;)Lcom/yandex/media/ynison/service/i1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.domain.provider.YnisonPlayerStateProvider$transitionEvents$1"
    f = "YnisonPlayerStateProvider.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/domain/provider/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/provider/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->this$0:Lcom/yandex/music/shared/ynison/domain/provider/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->this$0:Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/controller/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/controller/d;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->this$0:Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/provider/r;->d(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/domain/collector/d;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$transitionEvents$1;->label:I

    invoke-static {v1, p0}, Lcom/yandex/music/shared/ynison/domain/collector/d;->d(Lcom/yandex/music/shared/ynison/domain/collector/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/d;->b()Lcom/yandex/music/shared/ynison/api/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/q0;->a()Z

    move-result v0

    sget-object v1, Lle/g;->a:Lle/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/media/ynison/service/i1;->C(Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/h1;

    move-result-object v1

    sget-object v3, Lle/h;->a:Lle/h;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/media/ynison/service/p1;->H(Lcom/yandex/media/ynison/service/p1;)Lcom/yandex/media/ynison/service/o1;

    move-result-object p1

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/yandex/media/ynison/service/o1;->i(Z)V

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/p1;

    invoke-virtual {v1, p1}, Lcom/yandex/media/ynison/service/h1;->j(Lcom/yandex/media/ynison/service/p1;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    return-object p1
.end method
