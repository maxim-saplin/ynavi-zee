.class public final Lru/domesticroots/certificatetransparency/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/certificatetransparency/datasource/d;


# instance fields
.field private a:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
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
.method public constructor <init>(Lru/domesticroots/certificatetransparency/datasource/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/datasource/c;->b:Lru/domesticroots/certificatetransparency/datasource/d;

    return-void
.end method

.method public static final synthetic e(Lru/domesticroots/certificatetransparency/datasource/c;)Lkotlinx/coroutines/k0;
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/datasource/c;->a:Lkotlinx/coroutines/k0;

    return-object p0
.end method

.method public static final synthetic f(Lru/domesticroots/certificatetransparency/datasource/c;Lkotlinx/coroutines/l0;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/datasource/c;->a:Lkotlinx/coroutines/k0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;

    iget v1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;-><init>(Lru/domesticroots/certificatetransparency/datasource/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$2;

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/datasource/c;->b:Lru/domesticroots/certificatetransparency/datasource/d;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v2, v5}, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$2;-><init>(Lru/domesticroots/certificatetransparency/datasource/c;Lru/domesticroots/certificatetransparency/datasource/d;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/k0;

    iput v3, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/datasource/c;->b:Lru/domesticroots/certificatetransparency/datasource/d;

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
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/datasource/c;->b:Lru/domesticroots/certificatetransparency/datasource/d;

    invoke-interface {v0, p1, p2}, Lru/domesticroots/certificatetransparency/datasource/d;->d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
