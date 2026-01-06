.class public final Lxyz/n/a/a8;
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

.annotation runtime Lp31/c;
    c = "feedback.shared.sdk.api.toggles.ToggleManager$check$1"
    f = "ToggleManager.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lii3/t;


# direct methods
.method public constructor <init>(Lii3/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/a8;->b:Lii3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxyz/n/a/a8;

    iget-object v0, p0, Lxyz/n/a/a8;->b:Lii3/t;

    invoke-direct {p1, v0, p2}, Lxyz/n/a/a8;-><init>(Lii3/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyz/n/a/a8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyz/n/a/a8;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lxyz/n/a/a8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lxyz/n/a/a8;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lxyz/n/a/a8;->b:Lii3/t;

    iget-object p1, p1, Lii3/t;->a:Lii3/w0;

    iput v3, p0, Lxyz/n/a/a8;->a:I

    invoke-virtual {p1, p0}, Lii3/w0;->b(Lxyz/n/a/a8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/GetTogglesResponse;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/GetTogglesResponse;->getTogglesStatus()Z

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lxyz/n/a/a8;->b:Lii3/t;

    iget-object p1, p1, Lii3/t;->c:Lii3/w3;

    sget-object v0, Lxyz/n/a/v1;->g:Lxyz/n/a/v1;

    invoke-virtual {p1, v0}, Lii3/w3;->b(Lxyz/n/a/v1;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lxyz/n/a/a8;->b:Lii3/t;

    iget-object p1, p1, Lii3/t;->c:Lii3/w3;

    sget-object v0, Lxyz/n/a/v1;->h:Lxyz/n/a/v1;

    invoke-virtual {p1, v0}, Lii3/w3;->b(Lxyz/n/a/v1;)V

    iget-object p1, p0, Lxyz/n/a/a8;->b:Lii3/t;

    iget-object p1, p1, Lii3/t;->b:Lii3/w6;

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->GET_CAMPAIGNS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-virtual {p1, v0, v2}, Lii3/w6;->a(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lxyz/n/a/a8;->b:Lii3/t;

    iget-object p1, p1, Lii3/t;->c:Lii3/w3;

    sget-object v0, Lxyz/n/a/v1;->i:Lxyz/n/a/v1;

    invoke-virtual {p1, v0}, Lii3/w3;->b(Lxyz/n/a/v1;)V

    iget-object p1, p0, Lxyz/n/a/a8;->b:Lii3/t;

    iget-object p1, p1, Lii3/t;->b:Lii3/w6;

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->GET_CAMPAIGNS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    invoke-virtual {p1, v0, v2}, Lii3/w6;->a(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
