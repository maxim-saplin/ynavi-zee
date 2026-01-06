.class final Lcom/media/ynison/network/YnisonFacade$updateVolume$2;
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
        "Lcom/media/ynison/network/b0;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/media/ynison/network/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.network.YnisonFacade$updateVolume$2"
    f = "YnisonFacade.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $diff:Ljava/lang/String;

.field final synthetic $volume:Lme/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lme/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->$volume:Lme/a;

    iput-object p2, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->$diff:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;

    iget-object v1, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->$volume:Lme/a;

    iget-object v2, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->$diff:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;-><init>(Lme/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/media/ynison/network/b0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/media/ynison/network/b0;

    iget-object p1, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->$volume:Lme/a;

    invoke-virtual {p1}, Lme/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->$volume:Lme/a;

    invoke-virtual {p1}, Lme/a;->b()Lcom/yandex/media/ynison/service/m;

    move-result-object v6

    iget-object v5, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->$diff:Ljava/lang/String;

    iput v2, p0, Lcom/media/ynison/network/YnisonFacade$updateVolume$2;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/media/ynison/network/Ynison$updateVolume$2;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/media/ynison/network/Ynison$updateVolume$2;-><init>(Lcom/media/ynison/network/b0;Ljava/lang/String;Lcom/yandex/media/ynison/service/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
