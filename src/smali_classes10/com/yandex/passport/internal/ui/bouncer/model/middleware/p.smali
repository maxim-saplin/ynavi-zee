.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/challenge/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;->a:Lcom/yandex/passport/internal/ui/challenge/g;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;Lcom/yandex/passport/internal/ui/bouncer/model/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;->a:Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/internal/ui/challenge/g;->c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/usecase/g1;

    instance-of v2, p2, Lcom/yandex/passport/internal/usecase/d1;

    if-eqz v2, :cond_7

    check-cast p2, Lcom/yandex/passport/internal/usecase/d1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/usecase/d1;->a()Z

    move-result p0

    if-ne p0, v4, :cond_5

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->l()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/g;-><init>(Z)V

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v2, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/usecase/f1;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/e;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/z0;)V

    goto :goto_2

    :cond_8
    instance-of v2, p2, Lcom/yandex/passport/internal/usecase/e1;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;->a:Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/passport/internal/ui/challenge/g;->e(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;->a:Lcom/yandex/passport/internal/ui/challenge/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    check-cast p2, Lcom/yandex/passport/internal/usecase/e1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v4

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ChallengeStartMiddleware$challenge$1;->label:I

    invoke-virtual {p0, v2, p2, v4, v0}, Lcom/yandex/passport/internal/ui/challenge/g;->d(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/usecase/e1;Lcom/yandex/passport/api/PassportTheme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, p1

    :goto_3
    check-cast p2, Lcom/yandex/passport/internal/ui/common/web/f;

    if-eqz p2, :cond_b

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p0

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/m1;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/common/web/f;)V

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/x;

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/x;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/m1;)V

    goto :goto_2

    :cond_b
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    const-string p2, "ChallengeStartMiddleware"

    const-string v0, "No web case for challenge"

    invoke-direct {p1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    goto :goto_2

    :goto_4
    return-object v1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;)V

    return-object p1
.end method
