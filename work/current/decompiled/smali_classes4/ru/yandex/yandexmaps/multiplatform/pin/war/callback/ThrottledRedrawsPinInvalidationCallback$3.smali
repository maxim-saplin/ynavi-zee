.class final Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.callback.ThrottledRedrawsPinInvalidationCallback$3"
    f = "ThrottledRedrawsPinInvalidationCallback.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/ThrottledRedrawsPinInvalidationCallback$3;->label:I

    invoke-interface {v1, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
