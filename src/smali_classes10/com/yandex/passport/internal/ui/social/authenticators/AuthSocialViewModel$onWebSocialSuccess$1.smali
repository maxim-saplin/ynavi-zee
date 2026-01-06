.class final Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;
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
    c = "com.yandex.passport.internal.ui.social.authenticators.AuthSocialViewModel$onWebSocialSuccess$1"
    f = "AuthSocialViewModel.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cookie:Lcom/yandex/passport/internal/entities/i;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Lcom/yandex/passport/internal/entities/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->$cookie:Lcom/yandex/passport/internal/entities/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->$cookie:Lcom/yandex/passport/internal/entities/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/b;Lcom/yandex/passport/internal/entities/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    instance-of v1, v1, Lcom/yandex/passport/internal/ui/social/h;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->f0()Lcom/yandex/passport/internal/usecase/authorize/c;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/usecase/authorize/b;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->$cookie:Lcom/yandex/passport/internal/entities/i;

    sget-object v3, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->Q()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v5, v5, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/u;->I0()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/yandex/passport/internal/analytics/b;->k0(Z)Lcom/yandex/passport/internal/analytics/b;

    move-result-object v5

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v3, v3, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/ui/social/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/social/h;->c()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/usecase/authorize/b;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;J)V

    iput v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->j0(Lcom/yandex/passport/internal/account/i;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/AuthSocialViewModel$onWebSocialSuccess$1;->this$0:Lcom/yandex/passport/internal/ui/social/authenticators/b;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->i0(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: onWebSocial only for SocialMode.WebViewSocial"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
