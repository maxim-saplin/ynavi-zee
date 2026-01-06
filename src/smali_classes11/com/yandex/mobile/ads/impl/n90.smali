.class public final Lcom/yandex/mobile/ads/impl/n90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q7;

.field private final b:Lcom/yandex/mobile/ads/impl/h90;

.field private final c:Lcom/yandex/mobile/ads/impl/l90;

.field private final d:Lcom/yandex/mobile/ads/impl/i90;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/h90;Lcom/yandex/mobile/ads/impl/l90;Lcom/yandex/mobile/ads/impl/i90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->a:Lcom/yandex/mobile/ads/impl/q7;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n90;->b:Lcom/yandex/mobile/ads/impl/h90;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n90;->c:Lcom/yandex/mobile/ads/impl/l90;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n90;->d:Lcom/yandex/mobile/ads/impl/i90;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->e:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->f:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/n90;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n90;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/uj1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/n90$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/n90$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/n90$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/n90$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/n90$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/n90$a;-><init>(Lcom/yandex/mobile/ads/impl/n90;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/n90$a;->c:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/n90$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/n90$a;->b:Lcom/yandex/mobile/ads/impl/n90;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n90$a;->b:Lcom/yandex/mobile/ads/impl/n90;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->b:Lcom/yandex/mobile/ads/impl/h90;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n90;->a:Lcom/yandex/mobile/ads/impl/q7;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n90;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/n90$a;->b:Lcom/yandex/mobile/ads/impl/n90;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/n90$a;->e:I

    invoke-virtual {p1, v2, v5, v0}, Lcom/yandex/mobile/ads/impl/h90;->a(Lcom/yandex/mobile/ads/impl/q7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/k90;

    .line 8
    instance-of v4, p1, Lcom/yandex/mobile/ads/impl/k90$b;

    if-eqz v4, :cond_7

    .line 9
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/n90;->c:Lcom/yandex/mobile/ads/impl/l90;

    check-cast p1, Lcom/yandex/mobile/ads/impl/k90$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k90$b;->a()Lcom/yandex/mobile/ads/impl/or0;

    move-result-object p1

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/n90$a;->b:Lcom/yandex/mobile/ads/impl/n90;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/n90$a;->e:I

    invoke-virtual {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/l90;->a(Lcom/yandex/mobile/ads/impl/or0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 10
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/x80;

    .line 11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/n90;->e:Lkotlinx/coroutines/flow/m1;

    .line 12
    :cond_6
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 13
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 14
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/n90;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 15
    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/uj1$b;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/uj1$b;-><init>(Lcom/yandex/mobile/ads/impl/x80;)V

    goto :goto_3

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/k90$a;

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/uj1$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/k90$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k90$a;->a()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/uj1$a;-><init>(Lcom/yandex/mobile/ads/impl/r3;)V

    move-object p1, v0

    :goto_3
    return-object p1

    .line 19
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n90;->f:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/uj1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n90;->d:Lcom/yandex/mobile/ads/impl/i90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i90;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n90;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/uj1$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->n()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/uj1$a;-><init>(Lcom/yandex/mobile/ads/impl/r3;)V

    return-object p1
.end method
