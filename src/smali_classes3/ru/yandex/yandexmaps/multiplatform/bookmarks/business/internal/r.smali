.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lww1/b;

.field private final b:Lek2/k;

.field private c:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lww1/b;Lek2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->a:Lww1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->b:Lek2/k;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->a:Lww1/b;

    invoke-virtual {v1}, Lww1/b;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->x()Lkotlinx/coroutines/flow/x0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/o;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/o;-><init>(Lkotlinx/coroutines/flow/x0;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/q;

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/q;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;)V

    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/internal/g;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->b:Lek2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->n()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSyncIfNotBanned$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSyncIfNotBanned$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/j;->i(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;)Lww1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->a:Lww1/b;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;)Lek2/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->b:Lek2/k;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v2, Lek2/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v1

    invoke-direct {v2, v1}, Lek2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_3
    new-instance v2, Lek2/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v1

    invoke-direct {v2, v1}, Lek2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->a:Lww1/b;

    invoke-virtual {v2}, Lww1/b;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lhd/f;->q(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    invoke-static {v4}, Lhd/f;->p(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Lek2/i;

    invoke-direct {v2, v1, v3}, Lek2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Ljava/util/ArrayList;)V

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$start$1;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->c:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->c:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
