.class public final Ll73/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/a;

.field private final b:Ll73/j;

.field private final c:Ll73/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/a;Ll73/j;Ll73/b;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/f;->a:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/a;

    iput-object p2, p0, Ll73/f;->b:Ll73/j;

    iput-object p3, p0, Ll73/f;->c:Ll73/b;

    iput-object p4, p0, Ll73/f;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p5, p0, Ll73/f;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lta3/b;Ll73/f;Ll73/t;)Lm31/d0;
    .locals 3

    invoke-virtual {p2}, Ll73/t;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lta3/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p2, Ls02/d;->Companion:Ls02/c;

    iget-object v0, p1, Ll73/f;->a:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/a;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p2, v0, p0, v1, v2}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p0

    iget-object p1, p1, Ll73/f;->a:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/a;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Ll73/f;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;
    .locals 2

    sget-object v0, Ls91/b;->j:Ls91/b;

    iget-object v1, p0, Ll73/f;->c:Ll73/b;

    invoke-virtual {v1}, Ll73/b;->b()Ls91/b;

    move-result-object v1

    iget-object p0, p0, Ll73/f;->c:Ll73/b;

    invoke-virtual {p0}, Ll73/b;->a()Ls91/b;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ls91/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;
    .locals 7

    iget-object v0, p0, Ll73/f;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->e4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Le73/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Le73/h;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Ll73/f;->a:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object v1, Lru/yandex/yandexmaps/uikit/island/api/g;->Companion:Lru/yandex/yandexmaps/uikit/island/api/f;

    iget-object v2, p0, Ll73/f;->a:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    :goto_1
    new-instance v5, Lru/yandex/yandexmaps/uikit/island/api/e;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v4, v3, v6}, Lru/yandex/yandexmaps/uikit/island/api/e;-><init>(IIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v5}, Lru/yandex/yandexmaps/uikit/island/api/f;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/yandexmaps/uikit/island/api/e;)Lta3/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    iget-object v2, p0, Ll73/f;->c:Ll73/b;

    invoke-virtual {v2}, Ll73/b;->a()Ls91/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    iget-object v1, p0, Ll73/f;->b:Ll73/j;

    invoke-virtual {v1, p1}, Ll73/j;->m(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Ll73/f;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lha3/j0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, p0, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Liy2/a;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
