.class public final Lru/yandex/yandexmaps/profile/internal/items/ugc/r;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/q;


# instance fields
.field private final synthetic l:Lru/yandex/yandexmaps/common/utils/rx/q;

.field private final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

.field private final u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldg2/b;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget-object p1, Lru/yandex/yandexmaps/common/utils/rx/q;->Companion:Lru/yandex/yandexmaps/common/utils/rx/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/common/utils/rx/o;

    invoke-direct {p1}, Lru/yandex/yandexmaps/common/utils/rx/o;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    sget p1, Lg33/a;->profile_with_ugc_account_name:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lg33/a;->profile_with_ugc_account_avatar:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->n:Landroid/widget/ImageView;

    sget p1, Lg33/a;->profile_with_ugc_account_avatar_plus_outline:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->o:Landroid/widget/ImageView;

    sget p1, Lg33/a;->profile_with_ugc_not_authorized:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/p;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/p;-><init>(Ldg2/b;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->p:Landroid/view/View;

    sget p1, Lg33/a;->profile_with_ugc_account_container:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/n;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/n;-><init>(Ldg2/b;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->q:Landroid/view/View;

    sget p1, Lg33/a;->profile_with_ugc_share:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/q;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/q;-><init>(Ldg2/b;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->r:Landroid/view/View;

    sget p1, Lg33/a;->profile_with_ugc_close:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/items/ugc/o;

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/o;-><init>(Ldg2/b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->s:Landroid/widget/ImageView;

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/a;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->t:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    sget p2, Lg33/a;->profile_with_ugc_account_carousel_view:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/w;->b:Lru/yandex/yandexmaps/profile/internal/items/carousel/w;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->N(Landroidx/recyclerview/widget/e4;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final N(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/q;->N(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final R(Lru/yandex/yandexmaps/profile/internal/items/ugc/m;)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->b()Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->t:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    invoke-static {v0}, Lid/a;->l(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->t:Lru/yandex/yandexmaps/profile/internal/items/carousel/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->q:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->ugc_profile_header_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget v0, Lwl1/b;->settings_userpic_72:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    new-instance v0, Lcom/bumptech/glide/request/transition/d;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/d;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/d;->b()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/d;->a()Lcom/bumptech/glide/request/transition/e;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/t;-><init>()V

    new-instance v2, Lcom/bumptech/glide/request/transition/c;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/request/transition/b;-><init>(Lcom/bumptech/glide/request/transition/e;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/t;->c(Lcom/bumptech/glide/request/transition/j;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i0(Landroid/view/View;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/r;->l:Lru/yandex/yandexmaps/common/utils/rx/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/q;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method
