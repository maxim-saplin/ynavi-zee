.class public final Lru/yandex/yandexmaps/search/internal/results/l9;
.super Lk63/b;
.source "SourceFile"

# interfaces
.implements Lvk1/e;


# instance fields
.field private final e:Ldg2/b;

.field private final f:Landroidx/recyclerview/widget/q3;

.field private final g:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/search/api/dependencies/b0;

.field private final i:Lvk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/search/api/dependencies/b0;)V
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/m9;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->e:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->f:Landroidx/recyclerview/widget/q3;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->g:Lru/yandex/yandexmaps/video/player/api/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->h:Lru/yandex/yandexmaps/search/api/dependencies/b0;

    new-instance p1, Lvk1/c;

    const-string p2, "StateSaver#SearchResultItem"

    invoke-direct {p1, p2}, Lvk1/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->i:Lvk1/c;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/search/internal/results/l9;Lru/yandex/yandexmaps/search/internal/results/m9;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->e:Ldg2/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/m9;->g()Ldg2/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static final synthetic w(Lru/yandex/yandexmaps/search/internal/results/l9;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->e:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->i:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/o9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->g:Lru/yandex/yandexmaps/video/player/api/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->h:Lru/yandex/yandexmaps/search/api/dependencies/b0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/search/di/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/search/di/y;->a()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/o9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;Z)V

    sget p1, Lf63/e;->search_result_snippet_recycler_view:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->f:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/p9;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/search/internal/results/p9;-><init>(Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;)V

    return-object p1
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->i:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/p9;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/k9;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/search/internal/results/k9;-><init>(Lru/yandex/yandexmaps/search/internal/results/l9;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/search/internal/results/p9;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->i:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->b(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/p9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/search/internal/results/p9;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l9;->i:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->c(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/p9;

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/m9;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/p9;->R(Lru/yandex/yandexmaps/search/internal/results/m9;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
