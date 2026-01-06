.class public final Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->routes_zero_suggest_icon:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->l:Landroid/widget/ImageView;

    sget p1, Lj53/d;->routes_zero_suggest_title:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->m:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_zero_suggest_description:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->n:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_zero_suggest_route_block:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->o:Landroid/view/View;

    sget p1, Lj53/d;->routes_zero_suggest_route_icon:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->p:Landroid/widget/ImageView;

    sget p1, Lj53/d;->routes_zero_suggest_route_text:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->q:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_zero_suggest_route_traffic_icon:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->r:Landroid/widget/ImageView;

    sget p1, Lj53/d;->routes_zero_suggest_progress:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->s:Landroid/widget/ImageView;

    sget p1, Lj53/d;->routes_zero_suggest_error:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->t:Landroid/widget/ImageView;

    sget p1, Lj53/d;->routes_zero_suggest_bookmarks_count:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->u:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_zero_suggest_distance:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->v:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_zero_suggest_add_place:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static c0(Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;III)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_2

    move p1, v2

    :cond_2
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_3

    move p2, v2

    :cond_3
    and-int/lit8 v4, p3, 0x10

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_5

    move v1, v2

    :cond_5
    iget-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->o:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->u:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->s:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/j0;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d0(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;-><init>(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->b(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;)V

    return-void
.end method
