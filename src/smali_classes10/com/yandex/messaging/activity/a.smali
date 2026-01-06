.class public final Lcom/yandex/messaging/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/lib/i;

.field private final b:Lcom/yandex/messaging/navigation/t;

.field private final c:Lcom/yandex/messaging/ui/onboarding/a;

.field private final d:Lcom/yandex/messaging/links/k;

.field private final e:Lcom/yandex/messaging/action/MessagingActionPerformer;

.field private final f:Lcom/yandex/messaging/navigation/p;

.field private final g:Lcom/yandex/messaging/sdk/p6;

.field private final h:Lcom/yandex/messaging/internal/auth/p;

.field private final i:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/lib/i;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/onboarding/a;Lcom/yandex/messaging/links/k;Lcom/yandex/messaging/action/MessagingActionPerformer;Lcom/yandex/messaging/navigation/p;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/internal/auth/p;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/a;->a:Lcom/yandex/messaging/navigation/lib/i;

    iput-object p2, p0, Lcom/yandex/messaging/activity/a;->b:Lcom/yandex/messaging/navigation/t;

    iput-object p3, p0, Lcom/yandex/messaging/activity/a;->c:Lcom/yandex/messaging/ui/onboarding/a;

    iput-object p4, p0, Lcom/yandex/messaging/activity/a;->d:Lcom/yandex/messaging/links/k;

    iput-object p5, p0, Lcom/yandex/messaging/activity/a;->e:Lcom/yandex/messaging/action/MessagingActionPerformer;

    iput-object p6, p0, Lcom/yandex/messaging/activity/a;->f:Lcom/yandex/messaging/navigation/p;

    iput-object p7, p0, Lcom/yandex/messaging/activity/a;->g:Lcom/yandex/messaging/sdk/p6;

    iput-object p8, p0, Lcom/yandex/messaging/activity/a;->h:Lcom/yandex/messaging/internal/auth/p;

    iput-object p9, p0, Lcom/yandex/messaging/activity/a;->i:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/activity/a;->a:Lcom/yandex/messaging/navigation/lib/i;

    invoke-interface {p1, p2}, Lcom/yandex/messaging/navigation/lib/i;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/a;->a:Lcom/yandex/messaging/navigation/lib/i;

    invoke-interface {p1}, Lcom/yandex/messaging/navigation/lib/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/navigation/lib/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/yandex/messaging/activity/a;->b(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final b(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;

    iget v1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;-><init>(Lcom/yandex/messaging/activity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/links/j;

    iget-object v1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/activity/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/activity/a;->f:Lcom/yandex/messaging/navigation/p;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/navigation/p;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/yandex/messaging/activity/a;->d:Lcom/yandex/messaging/links/k;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/links/k;->a(Landroid/content/Intent;)Lcom/yandex/messaging/links/j;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    instance-of v2, p2, Lcom/yandex/messaging/links/g;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/yandex/messaging/links/g;

    invoke-virtual {v2}, Lcom/yandex/messaging/links/g;->b()Z

    move-result v2

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/yandex/messaging/links/h;->a:Lcom/yandex/messaging/links/h;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/yandex/messaging/links/i;->a:Lcom/yandex/messaging/links/i;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    :goto_2
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/yandex/messaging/activity/a;->c:Lcom/yandex/messaging/ui/onboarding/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/onboarding/a;->c()V

    :cond_8
    iput-object p0, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$handleIntent$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/activity/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/yandex/messaging/links/g;

    if-eqz p2, :cond_a

    new-instance p2, Lcom/yandex/messaging/ui/auth/fullscreen/a;

    check-cast p1, Lcom/yandex/messaging/links/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/links/g;->c()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/links/g;->a()Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/yandex/messaging/ui/auth/fullscreen/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    goto :goto_4

    :cond_a
    new-instance p2, Lcom/yandex/messaging/ui/auth/fullscreen/a;

    sget-object p1, Lcom/yandex/messaging/metrica/i0;->g:Lcom/yandex/messaging/metrica/i0;

    sget-object v1, Lcom/yandex/messaging/action/MessagingAction$OpenChatList;->c:Lcom/yandex/messaging/action/MessagingAction$OpenChatList;

    invoke-direct {p2, p1, v1}, Lcom/yandex/messaging/ui/auth/fullscreen/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    :goto_4
    iget-object p1, v0, Lcom/yandex/messaging/activity/a;->b:Lcom/yandex/messaging/navigation/t;

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/navigation/a;->e(Lcom/yandex/messaging/ui/auth/fullscreen/a;)V

    goto :goto_5

    :cond_b
    instance-of p2, p1, Lcom/yandex/messaging/links/g;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/yandex/messaging/links/g;

    iget-object p2, v0, Lcom/yandex/messaging/activity/a;->e:Lcom/yandex/messaging/action/MessagingActionPerformer;

    invoke-virtual {p1}, Lcom/yandex/messaging/links/g;->c()Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/links/g;->a()Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    check-cast p2, Lcom/yandex/messaging/action/MessagingActionPerformerImpl;

    invoke-virtual {p2, v0, p1}, Lcom/yandex/messaging/action/MessagingActionPerformerImpl;->a(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    goto :goto_5

    :cond_c
    iget-object p1, v0, Lcom/yandex/messaging/activity/a;->b:Lcom/yandex/messaging/navigation/t;

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/p;

    sget-object v0, Lcom/yandex/messaging/metrica/i0;->g:Lcom/yandex/messaging/metrica/i0;

    invoke-direct {p2, v0}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/navigation/a;->l(Lcom/yandex/messaging/ui/chatlist/p;)V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;

    iget v1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;-><init>(Lcom/yandex/messaging/activity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/activity/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/a;->h:Lcom/yandex/messaging/internal/auth/p;

    iput-object p0, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isAuthorized$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    sget-object v1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->AuthorizedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/yandex/messaging/activity/a;->i:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;

    iget v1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;-><init>(Lcom/yandex/messaging/activity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/a;->g:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iput v3, v0, Lcom/yandex/messaging/activity/ActivityComponentBootstrap$isNeedAuth$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/activity/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
