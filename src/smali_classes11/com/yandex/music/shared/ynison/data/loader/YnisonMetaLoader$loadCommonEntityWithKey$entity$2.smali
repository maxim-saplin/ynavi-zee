.class final Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/music/shared/ynison/api/queue/f;",
        "<anonymous>",
        "()Lcom/yandex/music/shared/ynison/api/queue/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.data.loader.YnisonMetaLoader$loadCommonEntityWithKey$entity$2"
    f = "YnisonMetaLoader2.kt"
    l = {
        0x295
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Lcom/yandex/music/shared/common_queue/api/f;

.field final synthetic $phonotekaSource:Lcom/yandex/media/ynison/service/q0;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/common_queue/api/f;Lcom/yandex/media/ynison/service/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->$id:Lcom/yandex/music/shared/common_queue/api/f;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->$phonotekaSource:Lcom/yandex/media/ynison/service/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->$id:Lcom/yandex/music/shared/common_queue/api/f;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->$phonotekaSource:Lcom/yandex/media/ynison/service/q0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/common_queue/api/f;Lcom/yandex/media/ynison/service/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->e(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->$id:Lcom/yandex/music/shared/common_queue/api/f;

    invoke-interface {p1}, Lcom/yandex/music/shared/common_queue/api/f;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->$id:Lcom/yandex/music/shared/common_queue/api/f;

    invoke-interface {p1}, Lcom/yandex/music/shared/common_queue/api/f;->getKind()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->$id:Lcom/yandex/music/shared/common_queue/api/f;

    invoke-static {p1}, Lfd/b;->d(Lcom/yandex/music/shared/common_queue/api/h;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->$phonotekaSource:Lcom/yandex/media/ynison/service/q0;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/q0;->C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object p1

    invoke-static {p1}, Lvf2/c;->o(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object v6

    iput v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadCommonEntityWithKey$entity$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
