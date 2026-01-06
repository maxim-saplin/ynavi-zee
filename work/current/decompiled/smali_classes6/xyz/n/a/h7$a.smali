.class public final Lxyz/n/a/h7$a;
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
    c = "feedback.shared.sdk.api.validator.StartCampaignValidator$checkAsyncAttributes$1$1"
    f = "StartCampaignValidator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field public final synthetic c:Lii3/s1;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;Lkotlin/jvm/functions/Function0;Lii3/s1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/h7$a;->a:Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;

    iput-object p2, p0, Lxyz/n/a/h7$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxyz/n/a/h7$a;->c:Lii3/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxyz/n/a/h7$a;

    iget-object v0, p0, Lxyz/n/a/h7$a;->a:Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;

    iget-object v1, p0, Lxyz/n/a/h7$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lxyz/n/a/h7$a;->c:Lii3/s1;

    invoke-direct {p1, v0, v1, v2, p2}, Lxyz/n/a/h7$a;-><init>(Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;Lkotlin/jvm/functions/Function0;Lii3/s1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyz/n/a/h7$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyz/n/a/h7$a;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lxyz/n/a/h7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lxyz/n/a/h7$a;->a:Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;->getCheckAttributes()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxyz/n/a/h7$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lxyz/n/a/h7$a;->a:Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyz/n/a/h7$a;->c:Lii3/s1;

    iget-object v0, p1, Lii3/s1;->g:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->v:Lxyz/n/a/v1;

    iget-object p1, p1, Lii3/s1;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxyz/n/a/h7$a;->c:Lii3/s1;

    iget-object v0, p1, Lii3/s1;->g:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->w:Lxyz/n/a/v1;

    iget-object p1, p1, Lii3/s1;->b:Ljava/lang/String;

    iget-object v2, p0, Lxyz/n/a/h7$a;->a:Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
