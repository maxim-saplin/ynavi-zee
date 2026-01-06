.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;->b:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/h;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p2

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/g;

    if-eqz v2, :cond_3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/g;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return-object p1

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    if-nez v4, :cond_6

    return-object p1

    :cond_7
    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/g;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/SeoUrlTransformer$transform$1;->label:I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;

    invoke-virtual {v2, p2, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    return-object p1
.end method
