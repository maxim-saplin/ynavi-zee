.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;
.super Lcom/yandex/passport/internal/ui/challenge/i;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final h:Lcom/yandex/passport/internal/usecase/e3;

.field private final i:Lcom/yandex/passport/internal/account/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;Lcom/yandex/passport/internal/ui/challenge/g;Lcom/yandex/passport/internal/usecase/e3;Lcom/yandex/passport/internal/account/a;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/i;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/ui/challenge/p;Lcom/yandex/passport/internal/ui/challenge/g;Lcom/yandex/passport/api/PassportTheme;Z)V

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;->h:Lcom/yandex/passport/internal/usecase/e3;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;->i:Lcom/yandex/passport/internal/account/a;

    return-void
.end method


# virtual methods
.method public final f()Lcom/yandex/passport/internal/entities/j0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;->i:Lcom/yandex/passport/internal/account/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/account/a;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;->h:Lcom/yandex/passport/internal/usecase/e3;

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    const-string v6, "Executing setCurrentAccountUseCase"

    const/16 v7, 0xa

    invoke-static {v4, v2, v5, v6, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountModel$performChallengedAction$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast p1, Lm31/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/m;

    invoke-direct {p1, v3}, Lcom/yandex/passport/internal/ui/challenge/m;-><init>(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/challenge/i;->d()Lcom/yandex/passport/internal/ui/challenge/m;

    move-result-object p1

    :goto_2
    return-object p1
.end method
