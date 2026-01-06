.class final Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.domesticroots.certificatetransparency.internal.loglist.CallExtKt$await$2"
    f = "CallExt.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_await:Lokhttp3/q;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokhttp3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->$this_await:Lokhttp3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->$this_await:Lokhttp3/q;

    invoke-direct {p1, v0, p2}, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;-><init>(Lokhttp3/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->$this_await:Lokhttp3/q;

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;->label:I

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lru/domesticroots/certificatetransparency/internal/loglist/a;

    invoke-direct {v2, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/a;-><init>(Lkotlinx/coroutines/l;)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    new-instance v2, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2$1$2;

    invoke-direct {v2, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2$1$2;-><init>(Lokhttp3/q;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
