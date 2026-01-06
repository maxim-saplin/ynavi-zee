.class final Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.performer.PerformSyncPerformer$performMethod$1"
    f = "PerformSyncPerformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/o3;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/t0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/t0;Lcom/yandex/passport/internal/methods/o3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/t0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/o3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/t0;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/o3;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/t0;Lcom/yandex/passport/internal/methods/o3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/t0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/t0;->b(Lcom/yandex/passport/internal/methods/performer/t0;)Lcom/yandex/passport/internal/helper/o;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/PerformSyncPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/o3;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/o3;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/helper/o;->h(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
