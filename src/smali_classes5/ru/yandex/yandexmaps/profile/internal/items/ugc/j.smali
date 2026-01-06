.class public final Lru/yandex/yandexmaps/profile/internal/items/ugc/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/yandexmaps/common/utils/rx/q;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

.field private C:Z

.field private final synthetic l:Lru/yandex/yandexmaps/common/utils/rx/q;

.field private final synthetic m:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroidx/recyclerview/widget/RecyclerView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget-object p1, Lru/yandex/yandexmaps/common/utils/rx/q;->Companion:Lru/yandex/yandexmaps/common/utils/rx/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/common/utils/rx/o;

    invoke-direct {p1}, Lru/yandex/yandexmaps/common/utils/rx/o;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->m:Lru/yandex/maps/uikit/common/recycler/d;

    sget p1, Lg33/a;->profile_with_ugc_account_container:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->n:Landroid/view/ViewGroup;

    sget v1, Lg33/a;->profile_with_ugc_share:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->o:Landroid/view/View;

    sget v2, Lg33/a;->profile_with_ugc_close:I

    invoke-static {p0, v2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->p:Landroid/widget/ImageView;

    sget v3, Lg33/a;->profile_with_ugc_account_carousel_view:I

    invoke-static {p0, v3, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Lg33/a;->profile_with_ugc_not_authorized:I

    invoke-static {p0, v4, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->r:Landroid/view/View;

    sget v5, Lg33/a;->profile_with_ugc_bio_header_expanded:I

    invoke-static {p0, v5, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->s:Landroid/view/View;

    sget v6, Lg33/a;->profile_with_ugc_bio_header_collapsed:I

    invoke-static {p0, v6, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->t:Landroid/view/View;

    sget v7, Lg33/a;->profile_with_ugc_account_name:I

    invoke-static {v7, v6, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->u:Landroid/widget/TextView;

    sget v7, Lg33/a;->profile_with_ugc_account_avatar:I

    invoke-static {v7, v6, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->v:Landroid/widget/ImageView;

    sget v7, Lg33/a;->profile_with_ugc_account_avatar_plus_outline:I

    invoke-static {v7, v6, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->w:Landroid/widget/ImageView;

    sget v6, Lg33/a;->profile_with_ugc_account_name:I

    invoke-static {v6, v5, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->x:Landroid/widget/TextView;

    sget v6, Lg33/a;->profile_with_ugc_account_avatar:I

    invoke-static {v6, v5, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->y:Landroid/widget/ImageView;

    sget v6, Lg33/a;->profile_with_ugc_account_avatar_plus_outline:I

    invoke-static {v6, v5, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->z:Landroid/widget/ImageView;

    sget v6, Lg33/a;->profile_with_ugc_bio:I

    invoke-static {v6, v5, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->A:Landroid/widget/TextView;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    new-instance v5, La53/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/profile/internal/items/carousel/a;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->B:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->C:Z

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->N(Landroidx/recyclerview/widget/e4;)V

    sget-object v5, Lru/yandex/yandexmaps/profile/internal/items/o;->b:Lru/yandex/yandexmaps/profile/internal/items/o;

    invoke-static {p1, p0, v5}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/items/p;->b:Lru/yandex/yandexmaps/profile/internal/items/p;

    invoke-static {v4, p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/items/a0;->b:Lru/yandex/yandexmaps/profile/internal/items/a0;

    invoke-static {v1, p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Ll33/c;->b:Ll33/c;

    invoke-static {v2, p0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/w;->b:Lru/yandex/yandexmaps/profile/internal/items/carousel/w;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->R(Lru/yandex/yandexmaps/profile/internal/items/ugc/h;)V

    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/q;->N(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final R(Lru/yandex/yandexmaps/profile/internal/items/ugc/h;)V
    .locals 10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;->b()Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;->b()Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->B:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    invoke-static {v0}, Lid/a;->l(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->B:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->e()Z

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->C:Z

    if-ne v3, v0, :cond_3

    goto :goto_4

    :cond_3
    iput-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->C:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->n:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    new-instance v3, Landroidx/transition/AutoTransition;

    invoke-direct {v3}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Landroidx/transition/TransitionSet;->m0(J)V

    iget-object v5, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->n:Landroid/view/ViewGroup;

    invoke-static {v5, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->t:Landroid/view/View;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/e;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->r:Landroid/view/View;

    if-nez v0, :cond_8

    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v4

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->o:Landroid/view/View;

    if-eqz v0, :cond_9

    move v5, v2

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_8

    :cond_a
    move v0, v4

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/h;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/e;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_9

    :cond_b
    move v3, v4

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_a

    :cond_c
    move v3, v4

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lys1/b;->ugc_profile_header_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->x:Landroid/widget/TextView;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v6, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v3, v5}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->u:Landroid/widget/TextView;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    invoke-static {}, Liq2/d1;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v3, v5}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->y:Landroid/widget/ImageView;

    iget-object v5, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->v:Landroid/widget/ImageView;

    filled-new-array {v3, v5}, [Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->n:Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v6

    sget v7, Lwl1/b;->settings_userpic_72:I

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/o;

    new-instance v7, Lcom/bumptech/glide/request/transition/d;

    invoke-direct {v7}, Lcom/bumptech/glide/request/transition/d;-><init>()V

    invoke-virtual {v7}, Lcom/bumptech/glide/request/transition/d;->b()V

    invoke-virtual {v7}, Lcom/bumptech/glide/request/transition/d;->a()Lcom/bumptech/glide/request/transition/e;

    move-result-object v7

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v8}, Lcom/bumptech/glide/t;-><init>()V

    new-instance v9, Lcom/bumptech/glide/request/transition/c;

    invoke-direct {v9, v7}, Lcom/bumptech/glide/request/transition/b;-><init>(Lcom/bumptech/glide/request/transition/e;)V

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/t;->c(Lcom/bumptech/glide/request/transition/j;)V

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_b

    :cond_d
    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->b()Ll33/i0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ll33/i0;->d()Ll33/j0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ll33/j0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ll33/i0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v0

    :cond_10
    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    move v5, v2

    goto :goto_e

    :cond_12
    :goto_d
    move v5, v1

    :goto_e
    iget-object v6, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->A:Landroid/widget/TextView;

    if-nez v5, :cond_13

    move v4, v2

    :cond_13
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_14

    goto/16 :goto_11

    :cond_14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ll33/i0;->d()Ll33/j0;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ll33/j0;->d()Lru/yandex/yandexmaps/profile/internal/redux/ProfileDescriptionPending$ModerationStatus;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object v5, Lru/yandex/yandexmaps/profile/internal/items/ugc/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_18

    if-eq p1, v1, :cond_16

    const/4 v5, 0x2

    if-ne p1, v5, :cond_15

    sget p1, Lwl1/b;->alert_substract_12:I

    goto :goto_f

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    sget p1, Lwl1/b;->time_12:I

    :goto_f
    iget-object v5, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_10

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->r()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    move-object v0, p1

    :cond_18
    :goto_10
    if-eqz v0, :cond_19

    const-string p1, "   "

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xe

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->f(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->f(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, v2, v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->A:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1a
    :goto_11
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->p:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i0(Landroid/view/View;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/q;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->m:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/j;->m:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
