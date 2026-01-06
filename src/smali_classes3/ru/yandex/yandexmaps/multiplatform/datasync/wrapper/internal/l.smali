.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->m(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->e:Lkotlinx/coroutines/flow/h;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p3, p4, v0, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->f:Lkotlinx/coroutines/flow/l1;

    invoke-static {p3, p4, v0, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f;

    invoke-direct {p2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$5;

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$5;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->h:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->n()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v0, v1, p3

    aput-object v2, v1, p4

    new-instance p3, Lkotlinx/coroutines/flow/m;

    invoke-direct {p3, v1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/n0;->b(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->i:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->r()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->j:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ll12/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->I$0:I

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll12/a;->records()Lcom/yandex/datasync/RecordIterator;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p2}, Lcom/yandex/datasync/RecordIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;

    invoke-virtual {p1}, Ll12/a;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    move-result-object v6

    invoke-interface {p2}, Lcom/yandex/datasync/RecordIterator;->next()Lcom/yandex/datasync/Record;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;Lcom/yandex/datasync/Record;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_4
    move p2, v3

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->s(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    add-int/2addr p2, v4

    const/16 v5, 0x14

    if-ne p2, v5, :cond_5

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->I$0:I

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$all$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/h0;->U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ljava/util/Map;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->I$0:I

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p3

    :cond_3
    move p3, v4

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/z;

    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;

    if-eqz v5, :cond_7

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->s(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;->getRecordId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p3, p3, 0x1

    const/16 v2, 0x14

    if-ne p3, v2, :cond_4

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->I$0:I

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$applyChangeSet$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/h0;->U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_7
    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/x;

    if-eqz v5, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/x;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/y;

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move-object v1, p2

    :goto_3
    return-object v1
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->g:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ll12/a;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;->getRecordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll12/a;->insertRecord()Lcom/yandex/datasync/Record;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ll12/a;->hasRecord(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ll12/a;->record(Ljava/lang/String;)Lcom/yandex/datasync/Record;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ll12/a;->insertRecord(Ljava/lang/String;)Lcom/yandex/datasync/Record;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;

    invoke-virtual {p1}, Ll12/a;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;Lcom/yandex/datasync/Record;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;

    invoke-interface {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;

    const-string v0, "Record is not valid"

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->r(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object p1

    :cond_3
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$WrongTypeException;

    if-nez v0, :cond_5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$NoSuchFieldException;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    throw p2

    :cond_5
    :goto_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V

    return-object p0
.end method

.method public static final o(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->e:Lkotlinx/coroutines/flow/h;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->h:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->j:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$remove$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$remove$2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$remove$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$remove$4;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$sync$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$sync$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->i:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    return-object v0
.end method

.method public final r(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;

    const-string v2, "Record has been deleted"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->r(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;->l()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    move-result-object v0

    goto :goto_3

    :cond_1
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;

    if-eqz v2, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->r(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;

    const-string v2, "Record is not valid"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->r(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$WrongTypeException;

    if-nez v2, :cond_6

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncRecord$NoSuchFieldException;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    throw v1

    :cond_6
    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method
