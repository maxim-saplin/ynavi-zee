.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/bouncer/model/u0;

.field private final b:Lcom/yandex/passport/internal/report/reporters/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/u0;Lcom/yandex/passport/internal/report/reporters/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->b:Lcom/yandex/passport/internal/report/reporters/v;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;Lcom/yandex/passport/internal/ui/bouncer/model/s;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$accept$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 p2, 0xd

    const-string v1, "ProcessFallbackResultMiddleware"

    if-eq v0, p2, :cond_0

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown result code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;->b()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "No exception in fallback"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->b:Lcom/yandex/passport/internal/report/reporters/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;->a()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object p2, Lcom/yandex/passport/internal/report/l3;->d:Lcom/yandex/passport/internal/report/l3;

    new-instance v1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->c(Lcom/yandex/passport/internal/ui/bouncer/model/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g1;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;)V

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/ui/bouncer/model/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/y;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;->b()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/yandex/passport/internal/ui/domik/y;->A7:Lcom/yandex/passport/internal/ui/domik/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "domik-result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/y;

    if-eqz p1, :cond_5

    instance-of p2, p1, Lcom/yandex/passport/internal/ui/domik/e0;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u0;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/s0;

    move-object v4, p1

    check-cast v4, Lcom/yandex/passport/internal/ui/domik/e0;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/domik/e0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/s0;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessFallbackResultMiddleware$processOkResult$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->d(Lcom/yandex/passport/internal/ui/bouncer/model/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/e0;

    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/y;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/y;->F4()Lcom/yandex/passport/internal/entities/e;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/y;->c2()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v3

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/y;->X0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/y;->Q0()Ljava/util/EnumSet;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;I)V

    invoke-direct {p2, v8}, Lcom/yandex/passport/internal/ui/bouncer/model/e0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no domik-result in the bundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    const-string v0, "ProcessFallbackResultMiddleware"

    const-string v1, "No data in result"

    invoke-direct {p2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    return-object p1
.end method
