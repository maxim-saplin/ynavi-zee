.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/o;

.field private static final e:I = 0x5


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhx1/m;

.field private final c:Lru/yandex/yandexmaps/common/utils/f0;

.field private final d:Lty1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhx1/m;Lru/yandex/yandexmaps/common/utils/f0;Lty1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->b:Lhx1/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->c:Lru/yandex/yandexmaps/common/utils/f0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->d:Lty1/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;Lhx1/r;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$items$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lhx1/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/sequences/w;

    invoke-direct {v1, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v15

    sget-object v10, Lkk1/e;->Companion:Lkk1/d;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;->a()Lkk1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    new-instance v13, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v0, 0x19

    invoke-direct {v13, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$diff$2;

    const-string v5, "compareContent(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/BookmarksBaseListItem;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/BookmarksBaseListItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    const-string v4, "compareContent"

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v12, v15

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v10 .. v17}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lhx1/r;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkk1/a;

    invoke-direct {v3, v1, v0}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    instance-of v0, v8, Lhx1/o;

    if-nez v0, :cond_1

    move-object v8, v9

    :cond_1
    check-cast v8, Lhx1/o;

    if-eqz v8, :cond_3

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->a:Landroid/app/Activity;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lhx1/o;->g()Lhx1/l;

    move-result-object v9

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;

    invoke-direct {v1, v3, v2, v0, v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;-><init>(Lkk1/a;Ljava/lang/String;ZLhx1/l;)V

    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lkotlin/sequences/v;Lhx1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhx1/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->a:Landroid/app/Activity;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/q;

    check-cast p2, Lhx1/o;

    invoke-virtual {p2}, Lhx1/o;->g()Lhx1/l;

    move-result-object p2

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/q;-><init>(Lhx1/l;)V

    invoke-virtual {p1, p0, p3}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lkotlin/sequences/v;Lhx1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lhx1/p;

    instance-of v4, v0, Lhx1/o;

    invoke-virtual/range {p2 .. p2}, Lhx1/r;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v5

    :cond_0
    new-instance v6, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    const/4 v7, 0x4

    const-string v8, "stub_header"

    invoke-direct {v6, v8, v1, v7, v2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;III)V

    if-nez v3, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lhx1/r;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    if-nez v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lhx1/r;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lhx1/r;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v8, v4

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhx1/r;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lhx1/r;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v12, v4

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lhx1/r;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    move-result-object v13

    move-object v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->c:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v3

    sget v4, Lwl1/b;->bookmark_filled_24:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    invoke-static {v0, v4, v3}, Lru/yandex/yandexmaps/common/utils/f0;->c(IILjava/lang/String;)I

    move-result v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;)V

    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    aput-object v6, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-virtual {p1, v0, v2}, Lkotlin/sequences/v;->c(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final d(Lhx1/a;Lhx1/j;)Ly91/j;
    .locals 6

    invoke-virtual {p1}, Lhx1/a;->Q()Ljl2/b;

    move-result-object v0

    new-instance v1, Ljl2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->d:Lty1/a;

    invoke-interface {v2}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->a:Landroid/app/Activity;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/p;

    invoke-direct {v3, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/p;-><init>(Lhx1/j;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;

    invoke-virtual {p1}, Lhx1/a;->M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/b;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    const/16 v5, 0x7f0

    invoke-static/range {v0 .. v5}, Ljn1/o;->e(Ljl2/b;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;I)Ly91/j;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->b:Lhx1/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->e()Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
