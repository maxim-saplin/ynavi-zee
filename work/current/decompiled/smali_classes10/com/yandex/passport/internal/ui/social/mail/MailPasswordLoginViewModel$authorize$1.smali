.class final Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;
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
    c = "com.yandex.passport.internal.ui.social.mail.MailPasswordLoginViewModel$authorize$1"
    f = "MailPasswordLoginViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $socialConfiguration:Lcom/yandex/passport/internal/h0;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/social/mail/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/mail/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->this$0:Lcom/yandex/passport/internal/ui/social/mail/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$socialConfiguration:Lcom/yandex/passport/internal/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->this$0:Lcom/yandex/passport/internal/ui/social/mail/f;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$socialConfiguration:Lcom/yandex/passport/internal/h0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;-><init>(Lcom/yandex/passport/internal/ui/social/mail/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->this$0:Lcom/yandex/passport/internal/ui/social/mail/f;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$password:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->$socialConfiguration:Lcom/yandex/passport/internal/h0;

    :try_start_0
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/mail/f;->d0(Lcom/yandex/passport/internal/ui/social/mail/f;)Lcom/yandex/passport/internal/account/e;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/mail/f;->c0(Lcom/yandex/passport/internal/ui/social/mail/f;)Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/h0;->e()Lcom/yandex/passport/api/PassportSocialProviderCode;

    move-result-object v4

    sget-object v0, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->o()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v5

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/account/e;->h(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;)Lcom/yandex/passport/internal/account/i;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->this$0:Lcom/yandex/passport/internal/ui/social/mail/f;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/mail/f;->g0()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;->this$0:Lcom/yandex/passport/internal/ui/social/mail/f;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/social/mail/f;->e0(Lcom/yandex/passport/internal/ui/social/mail/f;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
