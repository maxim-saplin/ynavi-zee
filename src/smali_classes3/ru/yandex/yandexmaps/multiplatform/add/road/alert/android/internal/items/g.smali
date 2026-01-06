.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;

.field private final y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->x1:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->y1:I

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/f;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/f;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public static final synthetic h1(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->y1:I

    return p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgu1/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->x1:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lgu1/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu1/u;

    invoke-virtual {p1}, Lgu1/u;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->x1:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    sget-object v1, Ls02/d;->Companion:Ls02/c;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v0, p1, v2, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->x1:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/d;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->v1:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/g;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
