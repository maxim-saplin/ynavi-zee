.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/r;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s;
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# instance fields
.field public l:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field public p:Ls02/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->mt_details_ground_transport_info_num:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->m:Landroid/widget/TextView;

    sget p1, Lj53/d;->mt_details_ground_transport_info_type_name:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->n:Landroid/widget/TextView;

    sget p1, Lj53/d;->mt_details_ground_transport_info_num_route:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->h()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lju1/d;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->l:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u00b7 "

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->n:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->h()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-static {v2}, Lw53/g;->n(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u2014 "

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->mt_details_ground_direction:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->p:Ls02/j;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->l:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->p:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
