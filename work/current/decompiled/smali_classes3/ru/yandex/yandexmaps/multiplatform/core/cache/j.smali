.class public final Lru/yandex/yandexmaps/multiplatform/core/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->a:I

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->b:Lv31/d;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->c:Lkotlinx/coroutines/sync/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->d:Ljava/util/LinkedHashMap;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->a:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSize should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$get$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/cache/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_0
    iget v2, v4, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->e:I

    invoke-virtual {v4, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v2, v6

    iput v2, v4, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->e:I

    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget v2, v4, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->e:I

    invoke-virtual {v4, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, v4, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move-object p1, v5

    :goto_2
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iget p2, v4, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->a:I

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$put$1;->label:I

    invoke-virtual {v4, p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1

    :goto_4
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->b:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->I$0:I

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, p0

    move p2, v3

    :goto_1
    if-eqz p2, :cond_8

    iget-object v2, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->c:Lkotlinx/coroutines/sync/a;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->I$0:I

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/LruCache$trimToSize$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    :try_start_0
    iget p2, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->e:I

    if-gtz p2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    const-string p1, "sizeSupplier() is reporting inconsistent results!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    iget p2, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->e:I

    if-le p2, p1, :cond_7

    iget-object p2, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr v7, p2

    iput v7, v5, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p2, 0x0

    :goto_5
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_1

    :goto_6
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
