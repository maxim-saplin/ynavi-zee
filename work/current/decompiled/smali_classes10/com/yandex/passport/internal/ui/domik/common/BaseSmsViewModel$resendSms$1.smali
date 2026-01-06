.class final Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/h;",
        "T",
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
    c = "com.yandex.passport.internal.ui.domik.common.BaseSmsViewModel$resendSms$1"
    f = "BaseSmsViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authTrack:Lcom/yandex/passport/internal/ui/domik/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/domik/h;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/domik/common/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/l;Lcom/yandex/passport/internal/ui/domik/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->this$0:Lcom/yandex/passport/internal/ui/domik/common/l;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->$authTrack:Lcom/yandex/passport/internal/ui/domik/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->this$0:Lcom/yandex/passport/internal/ui/domik/common/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->$authTrack:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;-><init>(Lcom/yandex/passport/internal/ui/domik/common/l;Lcom/yandex/passport/internal/ui/domik/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->this$0:Lcom/yandex/passport/internal/ui/domik/common/l;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/common/l;->c0(Lcom/yandex/passport/internal/ui/domik/common/l;)Lcom/yandex/passport/internal/usecase/n2;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/usecase/m2;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->$authTrack:Lcom/yandex/passport/internal/ui/domik/h;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->this$0:Lcom/yandex/passport/internal/ui/domik/common/l;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/domik/common/l;->e0()Z

    move-result v6

    new-instance v7, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$1;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->this$0:Lcom/yandex/passport/internal/ui/domik/common/l;

    invoke-direct {v7, v3}, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$1;-><init>(Lcom/yandex/passport/internal/ui/domik/common/l;)V

    new-instance v8, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$2;

    invoke-direct {v8, v3}, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$2;-><init>(Lcom/yandex/passport/internal/ui/domik/common/l;)V

    new-instance v9, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$3;

    invoke-direct {v9, v3}, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$3;-><init>(Lcom/yandex/passport/internal/ui/domik/common/l;)V

    new-instance v10, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$4;

    invoke-direct {v10, v3}, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1$4;-><init>(Lcom/yandex/passport/internal/ui/domik/common/l;)V

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/internal/usecase/m2;-><init>(Lcom/yandex/passport/internal/ui/domik/h;Ljava/lang/String;ZLv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$resendSms$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
