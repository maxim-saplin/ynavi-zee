.class final Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lg60/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.engine.frontend.likecontrol.HostLikeControl$updateAlbums$2"
    f = "HostLikeControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->b(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Li50/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/special/f;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/special/f;->b()Lcom/yandex/music/sdk/api/content/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/content/q;->a()Lcom/yandex/music/sdk/api/media/data/j;

    move-result-object p1

    check-cast p1, Lg60/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg60/b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$updateAlbums$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->r(Ljava/util/List;)V

    move-object v0, p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
