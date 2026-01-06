.class public final Lru/domesticroots/certificatetransparency/datasource/b;
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

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/domesticroots/certificatetransparency/datasource/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/datasource/b;->a:Lru/domesticroots/certificatetransparency/datasource/d;

    iput-object p2, p0, Lru/domesticroots/certificatetransparency/datasource/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;

    iget v1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;-><init>(Lru/domesticroots/certificatetransparency/datasource/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/domesticroots/certificatetransparency/datasource/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/domesticroots/certificatetransparency/datasource/b;->a:Lru/domesticroots/certificatetransparency/datasource/d;

    iput-object p0, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$oneWayTransform$1$get$1;->label:I

    invoke-interface {p1, v0}, Lru/domesticroots/certificatetransparency/datasource/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lru/domesticroots/certificatetransparency/datasource/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
