.class final Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;
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
    c = "com.yandex.music.sdk.likecontrol.LikeControl$undislike$1"
    f = "LikeControl.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $catalogTrackAlbumId:Lk70/d;

.field final synthetic $listener:Lcom/yandex/music/sdk/likecontrol/d;

.field final synthetic $user:Lm50/c;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/likecontrol/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/likecontrol/b;Lm50/c;Lk70/d;Lcom/yandex/music/sdk/likecontrol/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->this$0:Lcom/yandex/music/sdk/likecontrol/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$user:Lm50/c;

    iput-object p3, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$catalogTrackAlbumId:Lk70/d;

    iput-object p4, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$listener:Lcom/yandex/music/sdk/likecontrol/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->this$0:Lcom/yandex/music/sdk/likecontrol/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$user:Lm50/c;

    iget-object v3, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$catalogTrackAlbumId:Lk70/d;

    iget-object v4, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$listener:Lcom/yandex/music/sdk/likecontrol/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;-><init>(Lcom/yandex/music/sdk/likecontrol/b;Lm50/c;Lk70/d;Lcom/yandex/music/sdk/likecontrol/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->this$0:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/likecontrol/b;->a(Lcom/yandex/music/sdk/likecontrol/b;)Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$user:Lm50/c;

    invoke-virtual {v1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$catalogTrackAlbumId:Lk70/d;

    invoke-virtual {v3}, Lk70/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput v2, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/music/shared/network/repositories/api/p;->r(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->this$0:Lcom/yandex/music/sdk/likecontrol/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/likecontrol/b;->b(Lcom/yandex/music/sdk/likecontrol/b;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$catalogTrackAlbumId:Lk70/d;

    new-instance v1, Lcom/yandex/music/sdk/likecontrol/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/likecontrol/a;-><init>(Lk70/d;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$listener:Lcom/yandex/music/sdk/likecontrol/d;

    invoke-interface {p1}, Lcom/yandex/music/sdk/likecontrol/d;->onSuccess()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->$listener:Lcom/yandex/music/sdk/likecontrol/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;->this$0:Lcom/yandex/music/sdk/likecontrol/b;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v1, p1}, Lcom/yandex/music/sdk/likecontrol/b;->c(Lcom/yandex/music/sdk/likecontrol/b;Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/likecontrol/d;->b(Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
