.class final Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;
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
    c = "com.yandex.passport.internal.ui.social.authenticators.AuthSocialViewModel$onMasterTokenReceived$1"
    f = "AuthSocialViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $masterToken:Lcom/yandex/passport/common/account/e;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Lcom/yandex/passport/common/account/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->$masterToken:Lcom/yandex/passport/common/account/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->$masterToken:Lcom/yandex/passport/common/account/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Lcom/yandex/passport/common/account/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->$masterToken:Lcom/yandex/passport/common/account/e;

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->g0()Lcom/yandex/passport/internal/account/e;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->M()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v3

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->I0()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/analytics/b;->k0(Z)Lcom/yandex/passport/internal/analytics/b;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/yandex/passport/internal/account/e;->m(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/x;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    goto :goto_4

    :goto_2
    throw p1

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->j0(Lcom/yandex/passport/internal/account/i;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onMasterTokenReceived$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
