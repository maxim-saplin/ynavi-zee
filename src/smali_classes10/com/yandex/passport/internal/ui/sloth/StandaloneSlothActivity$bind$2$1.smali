.class final Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;
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
    c = "com.yandex.passport.internal.ui.sloth.StandaloneSlothActivity$bind$2$1"
    f = "StandaloneSlothActivity.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    sget v1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->f:I

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->v()Lcom/yandex/passport/internal/ui/sloth/i0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->t(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)Lcom/yandex/passport/internal/ui/sloth/w;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/w;->getParams()Lcom/yandex/passport/sloth/data/d;

    move-result-object v1

    iput v3, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/internal/ui/sloth/i0;->R(Lcom/yandex/passport/sloth/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/passport/sloth/ui/q0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity$bind$2$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->t(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;)Lcom/yandex/passport/internal/ui/sloth/w;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/sloth/w;->getUi()Lcom/yandex/passport/internal/ui/sloth/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/d0;->d()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/sloth/ui/h0;

    invoke-direct {v1, p1}, Lcom/yandex/passport/sloth/ui/h0;-><init>(Lcom/yandex/passport/sloth/ui/q0;)V

    invoke-virtual {v0, v1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
