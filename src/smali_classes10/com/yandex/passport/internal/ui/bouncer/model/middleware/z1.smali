.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z1;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;

    iget v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/d;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z1;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;)Lcom/yandex/passport/internal/report/reporters/r;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/d;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/d;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/y2;->d:Lcom/yandex/passport/internal/report/y2;

    new-instance v8, Lcom/yandex/passport/internal/report/re;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/badges/a;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/badges/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/yandex/passport/internal/report/i;

    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/report/i;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    aput-object v5, v4, v0

    invoke-virtual {v3, v7, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    new-instance v12, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/d;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v5

    sget-object v7, Lcom/yandex/passport/api/PassportLoginAction;->CAROUSEL:Lcom/yandex/passport/api/PassportLoginAction;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;I)V

    invoke-direct {v3, v12}, Lcom/yandex/passport/internal/ui/bouncer/model/h;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    iput v0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SelectAccountMiddleware$accept$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v3, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
