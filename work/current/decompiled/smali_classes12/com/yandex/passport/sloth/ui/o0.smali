.class public final Lcom/yandex/passport/sloth/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/i1;

.field private final b:Lcom/yandex/passport/sloth/y;

.field private final c:Lcom/yandex/passport/sloth/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/i1;Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/o0;->a:Lcom/yandex/passport/sloth/i1;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/y;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/o0;->c:Lcom/yandex/passport/sloth/data/d;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "onFail "

    invoke-static {v2, p1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/y;

    sget-object v0, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/sloth/y;->i(Lcom/yandex/passport/sloth/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/y;

    new-instance v1, Lcom/yandex/passport/sloth/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/sloth/r;-><init>(ZZ)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/sloth/ui/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/yandex/passport/sloth/ui/j0;->a:Lcom/yandex/passport/sloth/ui/j0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/o0;->c:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->b()Lcom/yandex/passport/common/properties/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/common/properties/b;->b()Z

    move-result p1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "onCrash "

    invoke-static {v4, p1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/o0;->a:Lcom/yandex/passport/sloth/i1;

    new-instance v0, Lcom/yandex/passport/sloth/v0;

    const-string v1, "crash"

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/y;

    sget-object v0, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/sloth/y;->i(Lcom/yandex/passport/sloth/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/y;

    new-instance v1, Lcom/yandex/passport/sloth/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/sloth/r;-><init>(ZZ)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    sget-object v0, Lcom/yandex/passport/sloth/ui/i0;->a:Lcom/yandex/passport/sloth/ui/i0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/y;

    sget-object v0, Lcom/yandex/passport/sloth/b0;->a:Lcom/yandex/passport/sloth/b0;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/yandex/passport/sloth/ui/l0;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/passport/sloth/ui/l0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/l0;->a()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/o0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/yandex/passport/sloth/ui/m0;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/yandex/passport/sloth/ui/m0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/m0;->a()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/o0;->c:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->b()Lcom/yandex/passport/common/properties/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/common/properties/b;->b()Z

    move-result v0

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "onFailedCurrentAuth "

    invoke-static {v5, v0}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/o0;->a:Lcom/yandex/passport/sloth/i1;

    new-instance v2, Lcom/yandex/passport/sloth/v0;

    const-string v3, "webam"

    invoke-direct {v2, v3}, Lcom/yandex/passport/sloth/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    :cond_c
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/y;

    new-instance v2, Lcom/yandex/passport/sloth/r;

    invoke-direct {v2, p1, v0}, Lcom/yandex/passport/sloth/r;-><init>(ZZ)V

    invoke-virtual {v1, v2, p2}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_d

    goto :goto_2

    :cond_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, p2, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    instance-of v0, p1, Lcom/yandex/passport/sloth/ui/k0;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/o0;->a:Lcom/yandex/passport/sloth/i1;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/passport/sloth/ui/k0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/k0;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/k0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/i1;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/o0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
