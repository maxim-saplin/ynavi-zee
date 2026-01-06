.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final y1:I = 0x8


# instance fields
.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/h0;

    new-instance v1, La53/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lsk1/b;

    invoke-direct {v0, v2}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/d;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/h;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/q;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/k;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/c1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j0;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/n0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/w;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/j;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/i;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/w;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/n;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/x0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g0;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/r0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d0;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/a1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/i0;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/j0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/j0;-><init>(La53/a;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/u;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/y;-><init>(La53/a;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/a0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/p;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/t0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/p0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c0;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/g0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/t;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/c0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/r;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/e0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/s;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/v0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f0;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/b;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e;

    invoke-direct {v2, v3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/o;-><init>(La53/a;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/f;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;

    invoke-direct {v1, v2}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/s;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/l;

    invoke-direct {v1, v2}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/l0;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/v;

    invoke-direct {v1, v2}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;->x1:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/h0;

    new-instance v1, Landroidx/recyclerview/widget/k3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lbp2/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbp2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqh2/b;->route_selection_mt_details_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->Companion:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, p1, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;-><init>(Landroid/content/Context;FFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/16 v1, 0x14

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqi2/a;

    sget-object v0, Ls02/d;->Companion:Ls02/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;->x1:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/h0;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lqi2/a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;->x1:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/h0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/b;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
