.class final Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;
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
    c = "com.yandex.passport.internal.ui.domik.identifier.IdentifierCredentialManagerFragment$saveToCredentialManager$1"
    f = "IdentifierCredentialManagerFragment.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $credentials:Lcom/yandex/passport/internal/sloth/credentialmanager/b;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->$credentials:Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->$credentials:Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;-><init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->n0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->$credentials:Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    sget-object v4, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->Native:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    iput v3, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->label:I

    invoke-interface {p1, v1, v4, p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->d(Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    if-eqz p1, :cond_4

    const-string v3, "Credentials have been saved to Smart Lock"

    goto :goto_1

    :cond_4
    const-string v3, "Failed to save credentials to Smart Lock"

    :goto_1
    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->o0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/ui/domik/j;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->p0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n        isAdded = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n        isDetached = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isDetached()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n        isHidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isHidden()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n        isInLayout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isInLayout()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n        isRemoving = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isRemoving()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n        isResumed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isResumed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n        isStateSaved = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isStateSaved()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n        isVisible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isVisible()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/analytics/i1;->J(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->m0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/ui/domik/i;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/i;->n:Lcom/yandex/passport/internal/ui/util/m;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->o0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/ui/domik/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
