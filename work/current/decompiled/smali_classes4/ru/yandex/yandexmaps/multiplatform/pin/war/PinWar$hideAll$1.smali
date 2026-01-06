.class final Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.PinWar$hideAll$1"
    f = "PinWar.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;->HIDE:Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->w(ZLru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Lru/yandex/yandexmaps/multiplatform/pin/war/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->f(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
