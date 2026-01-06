.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

.field private final b:Lcom/yandex/datasync/DatabaseManager;

.field private final c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i1;",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;Lcom/yandex/datasync/DatabaseManager;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;Lkotlinx/coroutines/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->b:Lcom/yandex/datasync/DatabaseManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V
    .locals 5

    invoke-static {}, Lad2/d;->b()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-direct {v0, v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->f:Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->l()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->v()V

    :cond_1
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/runtime/auth/Account;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lad2/d;->b()V

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    :try_start_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getDatabaseCollectionBinding$1;->label:I

    invoke-virtual {v2, v4, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->t(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-object v2, p0

    :goto_1
    invoke-static {}, Lad2/d;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad2/d;->b()V

    invoke-virtual {v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    :cond_3
    move-object p1, p3

    :goto_2
    return-object p1
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g1;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->o()Lcom/yandex/runtime/auth/Account;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->p()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g1;

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/runtime/auth/Account;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getUnsafeDatabaseCollectionProxy$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;

    invoke-direct {v1, p3, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;-><init>(Lkotlinx/coroutines/flow/d2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    return-object v1
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)Lkotlin/Pair;
    .locals 7

    invoke-static {}, Lad2/d;->b()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->b:Lcom/yandex/datasync/DatabaseManager;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    invoke-direct {v3, v4, p2, v5, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;-><init>(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;Lcom/yandex/datasync/DatabaseManager;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->e:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;

    move-result-object p1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    invoke-direct {p2, v3, v4, p1, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->h:Ljava/util/Map;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->e:Ljava/util/Map;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->f:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
