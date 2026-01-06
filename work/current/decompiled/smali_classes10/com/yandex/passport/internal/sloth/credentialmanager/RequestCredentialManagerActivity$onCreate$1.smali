.class final Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;
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
    c = "com.yandex.passport.internal.sloth.credentialmanager.RequestCredentialManagerActivity$onCreate$1"
    f = "RequestCredentialManagerActivity.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $credentialManager:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->$credentialManager:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->this$0:Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->$credentialManager:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->this$0:Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->$credentialManager:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    sget-object v1, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->AutoLogin:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    iput v2, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->label:I

    invoke-interface {p1, v2, v1, p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->a(ZLcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->this$0:Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity$onCreate$1;->this$0:Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
