.class final Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;
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
    c = "com.yandex.passport.internal.ui.bouncer.BouncerWishSource$wireChallengeResult$1"
    f = "BouncerWishSource.kt"
    l = {
        0x28,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/yandex/passport/internal/ui/common/web/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/common/web/f;"
        }
    .end annotation
.end field

.field final synthetic $theme:Lcom/yandex/passport/api/PassportTheme;

.field final synthetic $uid:Lcom/yandex/passport/internal/entities/j0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/api/PassportTheme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$data:Lcom/yandex/passport/internal/ui/common/web/f;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$theme:Lcom/yandex/passport/api/PassportTheme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/t;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$data:Lcom/yandex/passport/internal/ui/common/web/f;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$theme:Lcom/yandex/passport/api/PassportTheme;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/api/PassportTheme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/t;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/t;->a(Lcom/yandex/passport/internal/ui/bouncer/t;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$data:Lcom/yandex/passport/internal/ui/common/web/f;

    check-cast v4, Lcom/yandex/passport/internal/ui/common/web/b;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/common/web/b;->e()Lkotlinx/coroutines/s;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->$theme:Lcom/yandex/passport/api/PassportTheme;

    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/a2;

    invoke-direct {v5, v1, p1, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/a2;-><init>(Lcom/yandex/passport/internal/entities/j0;ZLcom/yandex/passport/api/PassportTheme;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerWishSource$wireChallengeResult$1;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
