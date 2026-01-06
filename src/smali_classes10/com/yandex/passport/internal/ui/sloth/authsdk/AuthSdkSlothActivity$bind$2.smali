.class final Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;
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
        "Lkotlinx/coroutines/q1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.sloth.authsdk.AuthSdkSlothActivity$bind$2"
    f = "AuthSdkSlothActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->v(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/i2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->x()Lcom/yandex/passport/internal/ui/sloth/authsdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;->T()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2$invokeSuspend$$inlined$collectOn$1;

    invoke-direct {v5, v0, v2, v4, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2$invokeSuspend$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lcom/yandex/passport/internal/report/reporters/i2;)V

    invoke-static {v3, v2, v2, v5, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->x()Lcom/yandex/passport/internal/ui/sloth/authsdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;->U()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2;->this$0:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2$invokeSuspend$$inlined$collectOn$2;

    invoke-direct {v5, v0, v2, v4, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity$bind$2$invokeSuspend$$inlined$collectOn$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lcom/yandex/passport/internal/report/reporters/i2;)V

    invoke-static {v3, v2, v2, v5, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
