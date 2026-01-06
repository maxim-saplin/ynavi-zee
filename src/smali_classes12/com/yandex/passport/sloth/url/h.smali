.class public final Lcom/yandex/passport/sloth/url/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/data/d;

.field private final b:Lcom/yandex/passport/sloth/dependencies/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/dependencies/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/h;->a:Lcom/yandex/passport/sloth/data/d;

    iput-object p2, p0, Lcom/yandex/passport/sloth/url/h;->b:Lcom/yandex/passport/sloth/dependencies/y;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;-><init>(Lcom/yandex/passport/sloth/url/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/sloth/url/h;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/h;->b:Lcom/yandex/passport/sloth/dependencies/y;

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothParamMerger$getMergedParams$1;->label:I

    check-cast p1, Lcom/yandex/passport/internal/sloth/u;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/sloth/u;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/yandex/passport/sloth/url/h;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v3}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/passport/sloth/data/g;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/h;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/sloth/data/g;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/g;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/dependencies/r;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "origin"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method
