.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/m0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;

.field private final n:Lr53/f;

.field private o:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->mt_details_minicard_list:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lr53/f;

    invoke-direct {v0}, Lr53/f;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->n:Lr53/f;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lr53/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lr53/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/common/decorations/b;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/decorations/b;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v0, Lys1/b;->accessibility_mt_details_short_description:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/x;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/x;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->n:Lr53/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->n:Lr53/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final S()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->o:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public final T()Lr53/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->n:Lr53/f;

    return-object v0
.end method

.method public final U(Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->o:Lio/reactivex/disposables/b;

    return-void
.end method
