.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c0;

.field private final m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c0;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;->l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c0;

    sget p2, Lyl2/d;->recycler_suggest_list:I

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f0;)V
    .locals 11

    sget-object v0, Lkk1/e;->Companion:Lkk1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;->l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c0;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f0;->a()Ljava/util/List;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/SuggestListViewHolder$bind$diff$1;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;

    const-string v7, "areItemsSame"

    const/4 v4, 0x2

    const-string v8, "areItemsSame(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/4 v3, 0x6

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object v3, v10

    invoke-static/range {v0 .. v7}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;->l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;->l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final S()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method
