.class public final Lcom/yandex/passport/internal/ui/challenge/delete/n0;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/n0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/n0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/sloth/x;

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "New sloth event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {p2, v2, v4, v5, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/sloth/s;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->b0()Lcom/yandex/passport/internal/report/reporters/b;

    move-result-object p2

    check-cast p1, Lcom/yandex/passport/sloth/s;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/s;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {v5}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->T(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/challenge/i;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/s;->b()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p2, v2, v5, v6, v7}, Lcom/yandex/passport/internal/report/reporters/b;->g(Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZZ)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->T(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p2

    :goto_1
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/w;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/s;->b()Z

    move-result p1

    invoke-direct {p2, v2, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/w;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1$1$1;->label:I

    invoke-virtual {v4, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->u(Lcom/yandex/passport/internal/ui/challenge/delete/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/delete/n0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->S(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUiLanguageProvider()Lcom/yandex/passport/common/ui/lang/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
