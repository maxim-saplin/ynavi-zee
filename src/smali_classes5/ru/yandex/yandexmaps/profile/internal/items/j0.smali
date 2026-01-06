.class public final Lru/yandex/yandexmaps/profile/internal/items/j0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private final p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldg2/b;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lg33/a;->profile_avatar:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/items/f0;

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/profile/internal/items/f0;-><init>(Ldg2/b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->l:Landroid/widget/ImageView;

    sget p1, Lg33/a;->profile_avatar_plus_outline:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->m:Landroid/widget/ImageView;

    sget p1, Lg33/a;->profile_primary_name:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/items/h0;

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/profile/internal/items/h0;-><init>(Ldg2/b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lg33/a;->profile_secondary_name:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/items/i0;

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/profile/internal/items/i0;-><init>(Ldg2/b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lg33/a;->profile_menu_button:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/items/g0;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/profile/internal/items/g0;-><init>(Ldg2/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->p:Landroid/widget/ImageView;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/profile/internal/items/e0;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/e0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/e0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/e0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/e0;->b()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    sget v1, Lwl1/b;->settings_userpic_72:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    new-instance v1, Lcom/bumptech/glide/request/transition/d;

    invoke-direct {v1}, Lcom/bumptech/glide/request/transition/d;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/transition/d;->b()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/transition/d;->a()Lcom/bumptech/glide/request/transition/e;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v2}, Lcom/bumptech/glide/t;-><init>()V

    new-instance v3, Lcom/bumptech/glide/request/transition/c;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/request/transition/b;-><init>(Lcom/bumptech/glide/request/transition/e;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/t;->c(Lcom/bumptech/glide/request/transition/j;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/j0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/e0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
