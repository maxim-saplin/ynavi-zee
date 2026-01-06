.class public final Lru/yandex/yandexmaps/app/redux/navigation/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/app/redux/navigation/i1;

.field private final c:Lcom/bluelinelabs/conductor/c0;

.field private final d:Lxi1/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/app/redux/navigation/i1;Lcom/bluelinelabs/conductor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->b:Lru/yandex/yandexmaps/app/redux/navigation/i1;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->c:Lcom/bluelinelabs/conductor/c0;

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->d:Lxi1/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/app/redux/navigation/a1;)Lxi1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->d:Lxi1/c;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/app/redux/navigation/a1;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/app/redux/navigation/a1;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/a1;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->c:Lcom/bluelinelabs/conductor/c0;

    instance-of v1, v0, Lcom/bluelinelabs/conductor/z;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/bluelinelabs/conductor/z;

    if-eqz v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/x0;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/x0;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/app/redux/navigation/a1;)V

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/z;->d0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/conductor/j;->l(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->d:Lxi1/c;

    invoke-virtual {v0, p1, p0}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/a1;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/conductor/y;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/y;->b()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->c:Lcom/bluelinelabs/conductor/c0;

    instance-of v1, p1, Lcom/bluelinelabs/conductor/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/bluelinelabs/conductor/z;

    if-eqz v1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/w0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/w0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/z;->d0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :goto_2
    return-void
.end method

.method public final e(ZLandroidx/lifecycle/z;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/q;

    invoke-virtual {p1}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/a1;->d(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/z0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/z0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/NavigationBackstackRenderer$renderBackstackForever$2;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/a1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/a1;->b:Lru/yandex/yandexmaps/app/redux/navigation/i1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg1/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lxg1/b;

    if-eqz v3, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Lxg1/y;

    if-eqz v3, :cond_1

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/y;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Lxg1/d;

    if-eqz v3, :cond_2

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/d;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_2
    instance-of v3, v2, Lxg1/h;

    if-eqz v3, :cond_3

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/h;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_3
    instance-of v3, v2, Lxg1/n;

    if-eqz v3, :cond_7

    check-cast v2, Lxg1/n;

    invoke-virtual {v2}, Lxg1/n;->b()Lxg1/m;

    move-result-object v3

    instance-of v4, v3, Lxg1/j;

    if-eqz v4, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/k1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/redux/navigation/k1;-><init>(Lxg1/n;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v3, Lxg1/k;

    if-eqz v4, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/k1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/redux/navigation/k1;-><init>(Lxg1/n;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_5
    instance-of v3, v3, Lxg1/l;

    if-eqz v3, :cond_6

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/k1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/redux/navigation/k1;-><init>(Lxg1/n;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    instance-of v3, v2, Lxg1/p;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lxg1/p;

    invoke-virtual {v3}, Lxg1/p;->b()Lxg1/o;

    move-result-object v3

    invoke-virtual {v3}, Lxg1/o;->hashCode()I

    move-result v3

    int-to-long v3, v3

    new-instance v5, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/p;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/k0;

    const-class v6, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-direct {v2, v6, v3, v4, v5}, Lru/yandex/yandexmaps/common/conductor/k0;-><init>(Lkotlin/jvm/internal/f;JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_8
    instance-of v3, v2, Lxg1/r;

    if-eqz v3, :cond_9

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/r;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_9
    instance-of v3, v2, Lxg1/a0;

    if-eqz v3, :cond_a

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/a0;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_a
    instance-of v3, v2, Lxg1/g0;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lxg1/g0;

    invoke-virtual {v3}, Lxg1/g0;->b()Lxg1/f0;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$7;->b:Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$7;

    new-instance v6, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/g0;

    const/16 v3, 0x16

    invoke-direct {v6, v3, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/d0;

    const-class v3, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceIntegrationController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v3, Lxg1/f0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/common/conductor/d0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/f;Landroid/os/Parcelable;Lv31/d;)V

    goto/16 :goto_3

    :cond_b
    instance-of v3, v2, Lxg1/z0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lxg1/z0;

    invoke-virtual {v3}, Lxg1/z0;->b()Lxg1/y0;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$9;->b:Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$9;

    new-instance v6, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/z0;

    const/16 v3, 0x17

    invoke-direct {v6, v3, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/d0;

    const-class v3, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v3, Lxg1/y0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/common/conductor/d0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/f;Landroid/os/Parcelable;Lv31/d;)V

    goto/16 :goto_3

    :cond_c
    instance-of v3, v2, Lxg1/k0;

    if-eqz v3, :cond_d

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/k0;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_d
    instance-of v3, v2, Lxg1/m0;

    if-eqz v3, :cond_e

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/m0;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_e
    instance-of v3, v2, Lxg1/r0;

    if-eqz v3, :cond_f

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/r0;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/gprate/api/InAppGooglePlayRateController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_f
    instance-of v3, v2, Lxg1/x0;

    if-eqz v3, :cond_10

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_10
    instance-of v3, v2, Lxg1/b1;

    if-eqz v3, :cond_11

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/b1;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_11
    instance-of v3, v2, Lxg1/v;

    if-nez v3, :cond_34

    instance-of v3, v2, Lxg1/w;

    if-eqz v3, :cond_12

    goto/16 :goto_2

    :cond_12
    instance-of v3, v2, Lxg1/g1;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lxg1/g1;

    invoke-virtual {v3}, Lxg1/g1;->d()J

    move-result-wide v3

    new-instance v5, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/g1;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/k0;

    const-class v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-direct {v2, v6, v3, v4, v5}, Lru/yandex/yandexmaps/common/conductor/k0;-><init>(Lkotlin/jvm/internal/f;JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_13
    instance-of v3, v2, Lxg1/l1;

    if-eqz v3, :cond_16

    check-cast v2, Lxg1/l1;

    invoke-virtual {v2}, Lxg1/l1;->b()Lxg1/k1;

    move-result-object v3

    instance-of v4, v3, Lxg1/i1;

    const-class v5, Lru/yandex/yandexmaps/offlinecaches/api/OfflineCachesController;

    if-eqz v4, :cond_14

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/j1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/redux/navigation/j1;-><init>(Lxg1/l1;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_14
    instance-of v3, v3, Lxg1/j1;

    if-eqz v3, :cond_15

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/j1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/redux/navigation/j1;-><init>(Lxg1/l1;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    instance-of v3, v2, Lxg1/l2;

    if-eqz v3, :cond_17

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/l2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_17
    instance-of v3, v2, Lxg1/o1;

    if-eqz v3, :cond_18

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    check-cast v2, Lxg1/o1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/services/refuel/RefuelServiceController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_18
    instance-of v3, v2, Lxg1/p1;

    if-eqz v3, :cond_19

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_19
    instance-of v3, v2, Lxg1/r1;

    if-eqz v3, :cond_1a

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    check-cast v2, Lxg1/r1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1a
    instance-of v3, v2, Lxg1/u1;

    if-eqz v3, :cond_1b

    check-cast v2, Lxg1/u1;

    invoke-virtual {v2}, Lxg1/u1;->b()Lxg1/t1;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/l1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/app/redux/navigation/l1;-><init>(Lxg1/t1;)V

    :goto_1
    move-object v2, v3

    goto/16 :goto_3

    :cond_1b
    instance-of v3, v2, Lxg1/w1;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lxg1/w1;

    invoke-virtual {v3}, Lxg1/w1;->b()Lxg1/v1;

    move-result-object v3

    invoke-virtual {v3}, Lxg1/v1;->hashCode()I

    move-result v3

    int-to-long v3, v3

    new-instance v5, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    check-cast v2, Lxg1/w1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/k0;

    const-class v6, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-direct {v2, v6, v3, v4, v5}, Lru/yandex/yandexmaps/common/conductor/k0;-><init>(Lkotlin/jvm/internal/f;JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1c
    instance-of v3, v2, Lxg1/g2;

    if-eqz v3, :cond_1d

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    check-cast v2, Lxg1/g2;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/settings/SettingsController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1d
    instance-of v3, v2, Lxg1/i2;

    const-class v4, Lcom/bluelinelabs/conductor/k;

    if-eqz v3, :cond_1e

    new-instance v3, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    check-cast v2, Lxg1/i2;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v2, v5}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1e
    instance-of v3, v2, Lxg1/f;

    if-eqz v3, :cond_1f

    new-instance v3, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    check-cast v2, Lxg1/f;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v2, v5}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1f
    instance-of v3, v2, Lxg1/j2;

    if-eqz v3, :cond_20

    check-cast v2, Lxg1/j2;

    invoke-virtual {v2}, Lxg1/j2;->b()J

    move-result-wide v2

    sget-object v4, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$24;->b:Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$24;

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/k0;

    const-class v6, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-direct {v5, v6, v2, v3, v4}, Lru/yandex/yandexmaps/common/conductor/k0;-><init>(Lkotlin/jvm/internal/f;JLkotlin/jvm/functions/Function0;)V

    move-object v2, v5

    goto/16 :goto_3

    :cond_20
    instance-of v3, v2, Lxg1/m1;

    if-eqz v3, :cond_21

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/onboarding/api/OnboardingController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_21
    instance-of v3, v2, Lxg1/d0;

    if-eqz v3, :cond_22

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/d0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/debug/DivKitSampleController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_22
    instance-of v3, v2, Lxg1/e0;

    if-eqz v3, :cond_23

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_23
    instance-of v3, v2, Lxg1/n2;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lxg1/n2;

    invoke-virtual {v3}, Lxg1/n2;->b()Lxg1/m2;

    move-result-object v3

    invoke-virtual {v3}, Lxg1/m2;->b()Lru/yandex/yandexmaps/app/redux/navigation/screens/WebcardScreen$Mode;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/app/redux/navigation/h1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-class v5, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    if-eq v3, v4, :cond_26

    const/4 v4, 0x2

    if-eq v3, v4, :cond_25

    const/4 v4, 0x3

    if-ne v3, v4, :cond_24

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/f1;

    check-cast v2, Lxg1/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/redux/navigation/f1;-><init>(Lxg1/n2;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/f1;

    check-cast v2, Lxg1/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/redux/navigation/f1;-><init>(Lxg1/n2;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_26
    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/f1;

    check-cast v2, Lxg1/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/redux/navigation/f1;-><init>(Lxg1/n2;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_27
    instance-of v3, v2, Lxg1/o2;

    if-eqz v3, :cond_28

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/intro/plus/PlusIntroController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_28
    instance-of v3, v2, Lxg1/s2;

    if-eqz v3, :cond_29

    new-instance v3, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/s2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_29
    instance-of v3, v2, Lxg1/i;

    if-eqz v3, :cond_2a

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_2a
    instance-of v3, v2, Lxg1/d1;

    if-eqz v3, :cond_2b

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_2b
    instance-of v3, v2, Lxg1/e1;

    if-eqz v3, :cond_2c

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/services/refuel/RefuelNaviScenarioController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_2c
    instance-of v3, v2, Lxg1/c1;

    if-eqz v3, :cond_2d

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_2d
    instance-of v3, v2, Lxg1/h0;

    if-eqz v3, :cond_2e

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/integrations/elm/ElmDataIntegrationController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_2e
    instance-of v3, v2, Lxg1/n0;

    if-eqz v3, :cond_2f

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/c;

    const-class v3, Lru/yandex/yandexmaps/integrations/gps_center/GpsCenterIntegrationController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto/16 :goto_3

    :cond_2f
    instance-of v3, v2, Lxg1/s0;

    if-eqz v3, :cond_30

    new-instance v2, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_30
    instance-of v3, v2, Lxg1/t0;

    if-eqz v3, :cond_31

    new-instance v2, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/PinUserLocationSelectPointIntegrationController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_31
    instance-of v3, v2, Lxg1/u0;

    if-eqz v3, :cond_32

    new-instance v2, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_32
    instance-of v3, v2, Lxg1/w0;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lxg1/w0;

    invoke-virtual {v3}, Lxg1/w0;->b()Lxg1/v0;

    move-result-object v3

    new-instance v8, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    invoke-virtual {v3}, Lxg1/v0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v4

    invoke-virtual {v3}, Lxg1/v0;->d()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    move-result-object v3

    invoke-direct {v8, v4, v3}, Lru/yandex/yandexmaps/integrations/manual_guidance/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V

    sget-object v9, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$33;->b:Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$33;

    new-instance v6, Lru/yandex/music/data/audio/w;

    check-cast v2, Lxg1/w0;

    const/16 v3, 0x11

    invoke-direct {v6, v3, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/d0;

    const-class v3, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v3, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/common/conductor/d0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/f;Landroid/os/Parcelable;Lv31/d;)V

    goto :goto_3

    :cond_33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_34
    :goto_2
    new-instance v3, Lru/yandex/music/data/audio/w;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class v4, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryFlowServiceController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_35
    return-object v1
.end method
