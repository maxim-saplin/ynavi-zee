.class final Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Value",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.domesticroots.certificatetransparency.datasource.DataSource$compose$1$set$2"
    f = "DataSource.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $b:Lru/domesticroots/certificatetransparency/datasource/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/domesticroots/certificatetransparency/datasource/d;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/domesticroots/certificatetransparency/datasource/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/domesticroots/certificatetransparency/datasource/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/domesticroots/certificatetransparency/datasource/d;Ljava/lang/Object;Lru/domesticroots/certificatetransparency/datasource/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->this$0:Lru/domesticroots/certificatetransparency/datasource/d;

    iput-object p2, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->$b:Lru/domesticroots/certificatetransparency/datasource/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->this$0:Lru/domesticroots/certificatetransparency/datasource/d;

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->$value:Ljava/lang/Object;

    iget-object v3, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->$b:Lru/domesticroots/certificatetransparency/datasource/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Ljava/lang/Object;Lru/domesticroots/certificatetransparency/datasource/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2$1;

    iget-object v3, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->this$0:Lru/domesticroots/certificatetransparency/datasource/d;

    iget-object v4, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->$value:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2$1;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v2, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2$2;

    iget-object v6, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->$b:Lru/domesticroots/certificatetransparency/datasource/d;

    iget-object v7, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->$value:Ljava/lang/Object;

    invoke-direct {v4, v6, v7, v5}, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2$2;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v4, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/k0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, v0

    iput v0, p0, Lru/domesticroots/certificatetransparency/datasource/DataSource$compose$1$set$2;->label:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/h0;->k([Lkotlinx/coroutines/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method
