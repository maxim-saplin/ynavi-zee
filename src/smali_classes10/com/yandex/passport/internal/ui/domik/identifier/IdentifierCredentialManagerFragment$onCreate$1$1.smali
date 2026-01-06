.class final Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;
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
    c = "com.yandex.passport.internal.ui.domik.identifier.IdentifierCredentialManagerFragment$onCreate$1$1"
    f = "IdentifierCredentialManagerFragment.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;-><init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {p1, v4}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->q0(Lcom/yandex/passport/internal/ui/domik/identifier/e;Z)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->n0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->Native:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    iput v4, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->label:I

    invoke-interface {p1, v2, v1, p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->a(ZLcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->q0(Lcom/yandex/passport/internal/ui/domik/identifier/e;Z)V

    if-eqz v1, :cond_4

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/identifier/b;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->a()Z

    move-result v1

    invoke-direct {v4, v5, v6, v3, v1}, Lcom/yandex/passport/internal/ui/domik/identifier/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/identifier/b;->f:Lcom/yandex/passport/internal/ui/domik/identifier/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/passport/internal/ui/domik/identifier/b;

    invoke-direct {v4, v3, v3, v3, v2}, Lcom/yandex/passport/internal/ui/domik/identifier/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->m0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/ui/domik/i;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/i;->l:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;->this$0:Lcom/yandex/passport/internal/ui/domik/identifier/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->q0(Lcom/yandex/passport/internal/ui/domik/identifier/e;Z)V

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get credentials from Credential Manager: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x8

    invoke-static {v1, v4, v3, p1, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/identifier/e;->m0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/ui/domik/i;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/i;->l:Lcom/yandex/passport/internal/ui/util/m;

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/identifier/b;->f:Lcom/yandex/passport/internal/ui/domik/identifier/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/identifier/b;

    invoke-direct {v0, v3, v3, v3, v2}, Lcom/yandex/passport/internal/ui/domik/identifier/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
