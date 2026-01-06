.class public final Lvh2/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lvh2/b;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lvh2/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Lqh2/e;->route_selection_all_tab_item_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget v0, Lqh2/c;->all_tab_item_rounded_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lqh2/d;->all_tab_item_route_type_icon:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvh2/a;->c:Landroid/widget/ImageView;

    sget v0, Lqh2/d;->all_tab_item_route_type_title:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvh2/a;->d:Landroid/widget/TextView;

    sget v0, Lqh2/d;->all_tab_item_time:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvh2/a;->e:Landroid/widget/TextView;

    new-instance v0, Lvh2/b;

    const/4 v2, 0x0

    new-array v2, v2, [Lsk1/b;

    invoke-direct {v0, v2}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    sget v2, Lqh2/d;->route_selection_mt_large_snippet_section_pedestrian:I

    new-instance v3, Lx83/j;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lx83/j;-><init>(I)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v5, Lni2/r;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget v2, Lqh2/d;->route_selection_mt_large_snippet_section_transport:I

    new-instance v3, Lx83/j;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lx83/j;-><init>(I)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v5, Lni2/u;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget v2, Lqh2/d;->route_selection_mt_large_snippet_section_underground_exit:I

    new-instance v3, Lx83/j;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lx83/j;-><init>(I)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v5, Lni2/w;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget v2, Lqh2/d;->route_selection_mt_large_snippet_section_underground:I

    new-instance v3, Lx83/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lx83/j;-><init>(I)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v5, Lni2/v;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v2, Lxh2/k;

    invoke-direct {v2}, Lxh2/k;-><init>()V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v3, Lni2/k;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lqh2/d;->route_selection_all_tab_item_text_id:I

    new-instance v5, Lv23/f;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lv23/f;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v3, Lni2/m;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lqh2/d;->route_selection_all_tab_item_taxi_id:I

    new-instance v5, Lv23/f;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lv23/f;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    iput-object v0, p0, Lvh2/a;->f:Lvh2/b;

    sget v0, Lqh2/d;->all_tab_item_details:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;

    const/16 v3, 0x8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-direct {v1, p1, v3}, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v1, p0, Lvh2/a;->f:Lvh2/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lvh2/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loi2/a;

    iget-object v0, p0, Lvh2/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Loi2/a;->h()Lc72/d;

    move-result-object v2

    invoke-virtual {v2}, Lc72/d;->b()I

    move-result v2

    invoke-virtual {p1}, Loi2/a;->h()Lc72/d;

    move-result-object v3

    invoke-virtual {v3}, Lc72/d;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lvh2/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Loi2/a;->l()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvh2/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Loi2/a;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvh2/a;->f:Lvh2/b;

    invoke-virtual {p1}, Loi2/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lvh2/a;->f:Lvh2/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v0, p0, Lvh2/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Loi2/a;->a()Lbi2/e;

    move-result-object p1

    invoke-static {p0, p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

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

    iget-object v0, p0, Lvh2/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lvh2/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
