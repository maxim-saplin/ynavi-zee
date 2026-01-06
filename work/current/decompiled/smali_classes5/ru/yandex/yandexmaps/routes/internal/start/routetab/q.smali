.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/q;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->j:Ljava/util/List;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->k:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->l:Lio/reactivex/r;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/routes/internal/start/routetab/q;Lru/yandex/yandexmaps/routes/internal/start/routetab/m;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->k:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->l:Lio/reactivex/r;

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lkk1/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->j:Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->j:Ljava/util/List;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/16 v5, 0xc

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->d()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Lhi1/d;->text_dark_grey:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getIcon$routes_release()I

    move-result v1

    :goto_2
    iget-object v2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->S()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getDescription$routes_release()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->R()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v3, 0x14

    invoke-direct {v1, p0, p2, v3}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getUiTestingData()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p2

    invoke-static {p1, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj53/e;->route_tab_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/q;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->R()Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
