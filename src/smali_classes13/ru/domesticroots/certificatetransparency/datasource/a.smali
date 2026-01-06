.class public final Lru/domesticroots/certificatetransparency/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/certificatetransparency/datasource/d;


# instance fields
.field final synthetic a:Lru/domesticroots/certificatetransparency/datasource/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/domesticroots/certificatetransparency/datasource/d;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/domesticroots/certificatetransparency/datasource/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/domesticroots/certificatetransparency/datasource/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/domesticroots/certificatetransparency/datasource/d;Lru/domesticroots/certificatetransparency/datasource/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/datasource/a;->a:Lru/domesticroots/certificatetransparency/datasource/d;

    iput-object p2, p0, Lru/domesticroots/certificatetransparency/datasource/a;->b:Lru/domesticroots/certificatetransparency/datasource/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;

    iget v1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;-><init>(Lru/domesticroots/certificatetransparency/datasource/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/domesticroots/certificatetransparency/datasource/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/domesticroots/certificatetransparency/datasource/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/domesticroots/certificatetransparency/datasource/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/domesticroots/certificatetransparency/datasource/a;->a:Lru/domesticroots/certificatetransparency/datasource/d;

    iput-object p0, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    invoke-interface {p1, v0}, Lru/domesticroots/certificatetransparency/datasource/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    iget-object v6, v2, Lru/domesticroots/certificatetransparency/datasource/a;->a:Lru/domesticroots/certificatetransparency/datasource/d;

    invoke-interface {v6, p1, v0}, Lru/domesticroots/certificatetransparency/datasource/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v3, v6

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lru/domesticroots/certificatetransparency/datasource/a;->b:Lru/domesticroots/certificatetransparency/datasource/d;

    iput-object v2, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    invoke-interface {p1, v0}, Lru/domesticroots/certificatetransparency/datasource/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v2, Lru/domesticroots/certificatetransparency/datasource/a;->a:Lru/domesticroots/certificatetransparency/datasource/d;

    iput-object p1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$get$1;->label:I

    invoke-interface {v2, p1, v0}, Lru/domesticroots/certificatetransparency/datasource/d;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/datasource/a;->a:Lru/domesticroots/certificatetransparency/datasource/d;

    invoke-interface {v0, p1, p2}, Lru/domesticroots/certificatetransparency/datasource/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/domesticroots/certificatetransparency/internal/loglist/h;)Lru/domesticroots/certificatetransparency/datasource/a;
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/a;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/datasource/a;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Lru/domesticroots/certificatetransparency/datasource/d;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/datasource/a;->a:Lru/domesticroots/certificatetransparency/datasource/d;

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/datasource/a;->b:Lru/domesticroots/certificatetransparency/datasource/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Ljava/lang/Object;Lru/domesticroots/certificatetransparency/datasource/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
