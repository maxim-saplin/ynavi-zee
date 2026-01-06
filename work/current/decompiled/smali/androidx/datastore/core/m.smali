.class public final Landroidx/datastore/core/m;
.super Landroidx/datastore/core/i0;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/datastore/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/m;->d:Landroidx/datastore/core/q;

    invoke-direct {p0}, Landroidx/datastore/core/i0;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/m;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Landroidx/datastore/core/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/m;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/core/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/m;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/m;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/m;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/m;->d:Landroidx/datastore/core/q;

    invoke-virtual {p1}, Landroidx/datastore/core/q;->m()Landroidx/datastore/core/y;

    move-result-object p1

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    iget-object v4, p0, Landroidx/datastore/core/m;->d:Landroidx/datastore/core/q;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/q;Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/y;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Landroidx/datastore/core/e;

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/m;->d:Landroidx/datastore/core/q;

    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroidx/datastore/core/q;->k(Landroidx/datastore/core/q;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p1, Landroidx/datastore/core/e;

    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/m;->d:Landroidx/datastore/core/q;

    invoke-static {v0}, Landroidx/datastore/core/q;->c(Landroidx/datastore/core/q;)Landroidx/datastore/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/core/r;->c(Landroidx/datastore/core/o0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
