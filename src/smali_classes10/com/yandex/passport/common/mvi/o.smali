.class public abstract Lcom/yandex/passport/common/mvi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/common/mvi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/mvi/i;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/passport/common/mvi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/mvi/b;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/passport/common/mvi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/mvi/h;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/passport/common/mvi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/mvi/p;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/a1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;Lcom/yandex/passport/internal/ui/bouncer/model/f2;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/mvi/o;->a:Lcom/yandex/passport/common/mvi/i;

    iput-object p2, p0, Lcom/yandex/passport/common/mvi/o;->b:Lcom/yandex/passport/common/mvi/b;

    iput-object p3, p0, Lcom/yandex/passport/common/mvi/o;->c:Lcom/yandex/passport/common/mvi/h;

    iput-object p4, p0, Lcom/yandex/passport/common/mvi/o;->d:Lcom/yandex/passport/common/mvi/p;

    invoke-static {p5}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/mvi/o;->e:Lkotlinx/coroutines/flow/m1;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/mvi/o;->f:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/common/mvi/o;)Lcom/yandex/passport/common/mvi/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/common/mvi/o;->a:Lcom/yandex/passport/common/mvi/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/common/mvi/o;)Lcom/yandex/passport/common/mvi/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/common/mvi/o;->d:Lcom/yandex/passport/common/mvi/p;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/passport/common/mvi/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;

    iget v1, v0, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;-><init>(Lcom/yandex/passport/common/mvi/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/common/mvi/o;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/passport/common/mvi/l;

    invoke-direct {v2, p1}, Lcom/yandex/passport/common/mvi/l;-><init>(Lcom/yandex/passport/common/mvi/j;)V

    iput v3, v0, Lcom/yandex/passport/common/mvi/Store$bindRenderer$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/yandex/passport/common/mvi/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/t;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/t;->b()Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/common/mvi/o;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/common/mvi/n;

    invoke-direct {v1, v0}, Lcom/yandex/passport/common/mvi/n;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-instance v0, Lcom/yandex/passport/common/mvi/m;

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/common/mvi/m;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/passport/common/mvi/o;)V

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/n1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/mvi/o;->f:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/mvi/o;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public g(Lcom/yandex/passport/internal/ui/bouncer/p;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/common/mvi/o;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/common/mvi/Store$wireWith$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/common/mvi/Store$wireWith$1;-><init>(Lcom/yandex/passport/common/mvi/o;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/passport/common/mvi/o;->b:Lcom/yandex/passport/common/mvi/b;

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/common/mvi/a;

    iget-object v4, p0, Lcom/yandex/passport/common/mvi/o;->f:Lkotlinx/coroutines/flow/l1;

    iget-object v5, p0, Lcom/yandex/passport/common/mvi/o;->e:Lkotlinx/coroutines/flow/m1;

    invoke-interface {v3, v4, v5}, Lcom/yandex/passport/common/mvi/a;->a(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->C(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/mvi/Store$wireWith$3;

    iget-object v5, p0, Lcom/yandex/passport/common/mvi/o;->f:Lkotlinx/coroutines/flow/l1;

    const-class v6, Lkotlinx/coroutines/flow/l1;

    const-string v7, "emit"

    const/4 v4, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/passport/common/mvi/o;->c:Lcom/yandex/passport/common/mvi/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/common/mvi/g;

    iget-object v3, p0, Lcom/yandex/passport/common/mvi/o;->f:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v2, v3}, Lcom/yandex/passport/common/mvi/g;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->C(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v8, Lcom/yandex/passport/common/mvi/Store$wireWith$5;

    iget-object v3, p0, Lcom/yandex/passport/common/mvi/o;->f:Lkotlinx/coroutines/flow/l1;

    const-class v4, Lkotlinx/coroutines/flow/l1;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
