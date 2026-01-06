.class public final Lcom/yandex/passport/internal/sloth/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/y;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/common/analytics/h;

.field private final b:Lcom/yandex/passport/common/common/a;

.field private final c:Lcom/yandex/passport/internal/report/v;

.field private final d:Lcom/yandex/passport/internal/properties/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/report/v;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/u;->a:Lcom/yandex/passport/common/analytics/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/u;->b:Lcom/yandex/passport/common/common/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/u;->c:Lcom/yandex/passport/internal/report/v;

    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/u;->d:Lcom/yandex/passport/internal/properties/g0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;-><init>(Lcom/yandex/passport/internal/sloth/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/sloth/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/u;->a:Lcom/yandex/passport/common/analytics/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/sloth/u;->b:Lcom/yandex/passport/common/common/a;

    check-cast v2, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/passport/internal/sloth/u;->b:Lcom/yandex/passport/common/common/a;

    check-cast v4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getSlothWebParams$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v4, v0}, Lcom/yandex/passport/common/analytics/h;->b(Lcom/yandex/passport/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/u;->c:Lcom/yandex/passport/internal/report/v;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/v;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    move v2, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/report/ed;

    invoke-interface {v2}, Lcom/yandex/passport/internal/report/ed;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/yandex/passport/internal/report/ed;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1, v3}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/u;->d:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/g0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/yandex/passport/internal/sloth/u;->d:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "origin"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;-><init>(Lcom/yandex/passport/internal/sloth/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/common/value/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/passport/common/value/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/u;->a:Lcom/yandex/passport/common/analytics/h;

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothWebParamsProviderImpl$getUuid$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/passport/common/analytics/h;->g(Lcom/yandex/passport/common/analytics/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
