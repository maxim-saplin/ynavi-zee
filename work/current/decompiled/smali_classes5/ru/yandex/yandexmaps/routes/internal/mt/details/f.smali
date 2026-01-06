.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# instance fields
.field private final l:Landroid/view/View;

.field private m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

.field private n:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field public r:Ls02/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->mt_details_transport_ellipse:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->l:Landroid/view/View;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v2}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->n:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    sget p1, Lj53/d;->mt_details_begin_transport_icon:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->o:Landroid/widget/ImageView;

    sget p1, Lj53/d;->mt_details_begin_transport_name:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->p:Landroid/widget/TextView;

    sget p1, Lj53/d;->mt_details_begin_transport_departure_time:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final C()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->n:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    return-object v0
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->l:Landroid/view/View;

    return-object v0
.end method

.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;)V
    .locals 5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lju1/d;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lju1/d;->i(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lju1/d;->l(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->n:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->h()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lju1/d;->l(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    :cond_1
    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v2

    invoke-static {v2}, Lju1/d;->g(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v2

    invoke-static {v2}, Lju1/d;->j(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->p:Landroid/widget/TextView;

    sget-object v1, Lnk1/a;->a:Lnk1/a;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lnk1/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->l:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lju1/d;->d(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->r:Ls02/j;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    return-object v0
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->r:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
