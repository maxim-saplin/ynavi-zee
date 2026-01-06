.class public final Lcom/yandex/mobile/ads/impl/d90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/n90;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/sync/a;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l1;Lcom/yandex/mobile/ads/impl/n90;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 2
    invoke-static {v0, v0}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/d90;-><init>(Lkotlinx/coroutines/flow/l1;Lcom/yandex/mobile/ads/impl/n90;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/l1;Lcom/yandex/mobile/ads/impl/n90;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Lkotlinx/coroutines/flow/h;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d90;->b:Lcom/yandex/mobile/ads/impl/n90;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d90;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->d:Lkotlinx/coroutines/sync/a;

    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/o90$b;->a:Lcom/yandex/mobile/ads/impl/o90$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d90;->e:Lkotlinx/coroutines/flow/m1;

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/n90;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    new-instance v1, Lcom/yandex/mobile/ads/impl/c90;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/c90;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, p2, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    .line 16
    sget-object p2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/v90;

    .line 18
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/v90;-><init>(Lcom/yandex/mobile/ads/impl/o90;Ljava/util/List;)V

    .line 20
    invoke-static {v2, p3, p2, v0}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->f:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/d90;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/e90;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/e90;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/e90;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/e90;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/e90;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/e90;-><init>(Lcom/yandex/mobile/ads/impl/d90;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/e90;->c:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/e90;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lcom/yandex/mobile/ads/impl/e90;->b:Lcom/yandex/mobile/ads/impl/d90;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->d:Lkotlinx/coroutines/sync/a;

    .line 7
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->e:Lkotlinx/coroutines/flow/m1;

    .line 9
    :cond_4
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/yandex/mobile/ads/impl/o90;

    .line 11
    sget-object v6, Lcom/yandex/mobile/ads/impl/o90$d;->a:Lcom/yandex/mobile/ads/impl/o90$d;

    .line 12
    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->b:Lcom/yandex/mobile/ads/impl/n90;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/e90;->b:Lcom/yandex/mobile/ads/impl/d90;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/e90;->e:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/n90;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_3

    .line 14
    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/uj1;

    .line 15
    instance-of p0, p1, Lcom/yandex/mobile/ads/impl/uj1$a;

    if-eqz p0, :cond_6

    .line 16
    iget-object p0, v2, Lcom/yandex/mobile/ads/impl/d90;->e:Lkotlinx/coroutines/flow/m1;

    .line 17
    :cond_5
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/o90;

    .line 19
    new-instance v4, Lcom/yandex/mobile/ads/impl/o90$a;

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/uj1$a;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uj1$a;->a()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/o90$a;-><init>(Lcom/yandex/mobile/ads/impl/r3;)V

    .line 20
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 21
    :cond_6
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/d90;->e:Lkotlinx/coroutines/flow/m1;

    .line 22
    :cond_7
    move-object p0, v5

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/o90;

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/o90$c;->a:Lcom/yandex/mobile/ads/impl/o90$c;

    .line 25
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 26
    :goto_2
    iget-object p0, v2, Lcom/yandex/mobile/ads/impl/d90;->d:Lkotlinx/coroutines/sync/a;

    .line 27
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 28
    :cond_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/d90;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d90;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/mobile/ads/impl/d90$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/d90$a;-><init>(Lcom/yandex/mobile/ads/impl/d90;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d90;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
