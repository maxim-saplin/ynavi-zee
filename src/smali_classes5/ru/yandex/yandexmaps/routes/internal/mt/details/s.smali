.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/s;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:I

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

.field private r:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

.field public s:Ls02/j;

.field final synthetic t:Lru/yandex/yandexmaps/routes/internal/mt/details/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/t;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->t:Lru/yandex/yandexmaps/routes/internal/mt/details/t;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->mt_details_grouped_stops_button_text:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->l:Landroid/widget/TextView;

    sget p1, Lj53/d;->mt_details_grouped_stops_button_arrow:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->n:I

    sget p1, Lj53/d;->mt_details_grouped_stops_button:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->o:Landroid/view/View;

    sget p1, Lj53/d;->mt_details_grouped_stops_ellipse:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->p:Landroid/view/View;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->r:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    return-void
.end method


# virtual methods
.method public final C()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->r:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    return-object v0
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->p:Landroid/view/View;

    return-object v0
.end method

.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lju1/d;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->r:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/a;->routes_directions_masstransit_details_stops_count:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->a()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/a;->accessibility_routes_intermediate_stops_count:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->a()I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lys1/b;->accessibility_routes_show_intermediate_stops:I

    goto :goto_0

    :cond_0
    sget v0, Lys1/b;->accessibility_routes_hide_intermediate_stops:I

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->o:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->t:Lru/yandex/yandexmaps/routes/internal/mt/details/t;

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->h()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, v2, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->S(FFZ)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v0, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->S(FFZ)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->n:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->h()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1, v2, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->S(FFZ)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v0, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->S(FFZ)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->s:Ls02/j;

    return-void
.end method

.method public final S(FFZ)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_0

    iget p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->n:I

    int-to-long p2, p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    return-object v0
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/s;->s:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
