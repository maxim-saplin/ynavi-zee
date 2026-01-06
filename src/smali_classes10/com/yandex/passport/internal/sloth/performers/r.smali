.class public final Lcom/yandex/passport/internal/sloth/performers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/credentialmanager/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/r;->a:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/r;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/passport/sloth/command/data/d0;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/r;->b(Lcom/yandex/passport/sloth/command/data/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/sloth/command/data/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/internal/sloth/performers/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;->label:I

    const-class v3, Lcom/yandex/passport/sloth/command/a0;

    const-string v4, " nor "

    const-class v5, Lcom/yandex/passport/sloth/command/l;

    const-string v6, " is neither "

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/r;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/yandex/passport/common/util/c;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lcom/yandex/passport/sloth/command/e0;->a:Lcom/yandex/passport/sloth/command/e0;

    if-eqz p1, :cond_3

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0, v4, v3}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/r;->a:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    sget-object v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->Login:Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/d0;->a()Ljava/lang/String;

    move-result-object p1

    iput v7, v0, Lcom/yandex/passport/internal/sloth/performers/RequestLoginCredentialsCommandPerformer$performCommand$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->c(Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    instance-of p2, p1, Lcom/yandex/passport/internal/sloth/credentialmanager/c;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/credentialmanager/c;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v0, "webauthn"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s0;->c([Lkotlin/Pair;)Lcom/yandex/passport/sloth/command/d0;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "login"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v2, "password"

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "isFromDialog"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s0;->c([Lkotlin/Pair;)Lcom/yandex/passport/sloth/command/d0;

    move-result-object p1

    :goto_2
    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "webauthn."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;

    invoke-virtual {p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s0;->c([Lkotlin/Pair;)Lcom/yandex/passport/sloth/command/d0;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/yandex/passport/sloth/command/e0;->a:Lcom/yandex/passport/sloth/command/e0;

    :goto_3
    if-eqz p1, :cond_a

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of p2, p1, Lcom/yandex/passport/sloth/command/l;

    if-eqz p2, :cond_b

    new-instance p2, Lzd/c;

    invoke-direct {p2, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object p2

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0, v4, v3}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
