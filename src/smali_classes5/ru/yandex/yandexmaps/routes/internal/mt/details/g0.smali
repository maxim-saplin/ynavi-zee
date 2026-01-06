.class public final synthetic Lru/yandex/yandexmaps/routes/internal/mt/details/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->U0(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;Lkotlin/Pair;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->T0(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget-object v0, p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->W0()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->k:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Lbp2/e;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lbp2/e;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->k:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/routes/internal/mt/details/c0;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lj53/c;->mt_details_line_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->Companion:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->a()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;-><init>(Landroid/content/Context;FFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    instance-of v0, p1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;

    move-object v1, p1

    check-cast v1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/common/decorations/c;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/decorations/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOutsideTouchable(Z)V

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v2, Lru/yandex/maps/uikit/slidingpanel/b;->h:Lru/yandex/maps/uikit/slidingpanel/b;

    filled-new-array {v0, v2}, [Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setAnchors(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->l(Lru/yandex/maps/uikit/slidingpanel/b;)V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOnOutsideClickListener(Lru/yandex/maps/uikit/slidingpanel/i;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
