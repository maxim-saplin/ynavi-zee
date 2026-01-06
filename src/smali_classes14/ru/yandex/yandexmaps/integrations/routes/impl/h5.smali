.class public final Lru/yandex/yandexmaps/integrations/routes/impl/h5;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/q3;

.field private final e:Lru/yandex/yandexmaps/integrations/routes/impl/g5;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Landroidx/recyclerview/widget/q3;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->c:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->d:Landroidx/recyclerview/widget/q3;

    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/impl/g5;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/integrations/routes/impl/g5;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/h5;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->e:Lru/yandex/yandexmaps/integrations/routes/impl/g5;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/integrations/routes/impl/h5;Lru/yandex/yandexmaps/integrations/routes/impl/j5;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->c:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Ld63/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->a()Lru/yandex/yandexmaps/routes/api/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld63/w0;-><init>(Lru/yandex/yandexmaps/routes/api/e;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/integrations/routes/impl/h5;)Lru/yandex/yandexmaps/redux/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->c:Lru/yandex/yandexmaps/redux/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/k5;

    new-instance v9, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9}, Lru/yandex/yandexmaps/integrations/routes/impl/k5;-><init>(Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/k5;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/k5;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->d:Landroidx/recyclerview/widget/q3;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/k5;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/k5;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->e()Ly91/j;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k1(Ly91/j;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/k5;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/h5;->e:Lru/yandex/yandexmaps/integrations/routes/impl/g5;

    invoke-virtual {p3, v0}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/k5;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p2

    new-instance p3, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v0, 0xb

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/k5;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/k5;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
