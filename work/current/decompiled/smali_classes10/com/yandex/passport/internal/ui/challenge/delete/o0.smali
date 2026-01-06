.class public final Lcom/yandex/passport/internal/ui/challenge/delete/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/passport/sloth/k1;

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New sloth result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/j0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->b0()Lcom/yandex/passport/internal/report/reporters/b;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/sloth/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/j0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->T(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/j0;->b()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/yandex/passport/internal/report/reporters/b;->g(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZZ)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->T(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/w;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/j0;->b()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/w;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->u(Lcom/yandex/passport/internal/ui/challenge/delete/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_3
    sget-object v0, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->T(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/u;->b:Lcom/yandex/passport/internal/ui/challenge/delete/u;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->u(Lcom/yandex/passport/internal/ui/challenge/delete/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_5
    sget-object v0, Lcom/yandex/passport/sloth/k0;->a:Lcom/yandex/passport/sloth/k0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->T(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/v;->b:Lcom/yandex/passport/internal/ui/challenge/delete/v;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->u(Lcom/yandex/passport/internal/ui/challenge/delete/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_7
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->U(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/report/reporters/i2;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/x;->z(Lcom/yandex/passport/sloth/k1;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->DELETE_FOREVER_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/passport/internal/report/reporters/i2;->g(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;)V

    sget-object p2, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported at delete account forever sloth"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
