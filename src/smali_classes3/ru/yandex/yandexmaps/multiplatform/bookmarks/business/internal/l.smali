.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw1/a;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/e;

.field private static final e:J

.field public static final synthetic f:I


# instance fields
.field private final a:Lww1/a;

.field private final b:Lek2/k;

.field private final c:Lbx1/c;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/e;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x6

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->e:J

    return-void
.end method

.method public constructor <init>(Lww1/a;Lek2/k;Lbx1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->b:Lek2/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->c:Lbx1/c;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/b;->a(Lww1/a;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;)Lww1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;)Lbx1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->c:Lbx1/c;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;)Lek2/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->b:Lek2/k;

    return-object p0
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "maps:duplicate"

    invoke-interface {p1, v1, p2}, Lcom/yandex/maps/bookmarks/Folder;->addTagToChildren(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    invoke-static {v1}, Lhd/f;->p(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->CLOSED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/k;->a(Lcom/yandex/maps/bookmarks/Folder;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;)V

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->m(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->n(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhd/f;->q(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->q(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;->FOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarkDatasyncEventType;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/TreeNode;->remove()V

    :cond_0
    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/yandex/maps/bookmarks/TreeNode;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/yandex/maps/bookmarks/Folder;->setDescriptionValue(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/yandex/maps/bookmarks/Folder;->setIcon(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method

.method public final n(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/b;->a(Lww1/a;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/g;

    invoke-direct {v1, v0, p0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-static {v2}, Lhd/f;->q(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$getShareLink$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$getShareLink$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;II)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->u(II)V

    return-void
.end method

.method public final s()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/b;->a(Lww1/a;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lcom/yandex/maps/bookmarks/Folder;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->SHARED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/k;->a(Lcom/yandex/maps/bookmarks/Folder;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;)V

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->v()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/b;->a(Lww1/a;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/k;

    invoke-direct {v1, v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/k;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->z(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->B(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->C(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a:Lww1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->D(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    return-void
.end method
