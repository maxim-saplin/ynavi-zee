.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;
.super Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/b;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

.field private final n:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field final synthetic r:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->r:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->routes_directions_masstransit_summary_walk_section_guidance_text:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->l:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_directions_masstransit_summary_walk_section_from_transport:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    sget p1, Lj53/d;->routes_directions_masstransit_summary_walk_section_to_transport:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->n:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    sget p1, Lj53/d;->routes_directions_masstransit_summary_walk_section_distance_text_view:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->o:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_directions_masstransit_summary_walk_section_from_via_icon:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->p:Landroid/widget/TextView;

    sget v0, Lj53/d;->routes_directions_masstransit_summary_walk_section_to_via_icon:I

    invoke-static {p0, v0, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->q:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj53/b;->routes_waypoint_dot:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public static S(Lq53/h;Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;Landroid/widget/TextView;)V
    .locals 3

    instance-of v0, p0, Lq53/f;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lq53/f;

    invoke-virtual {p0}, Lq53/f;->a()Lq53/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;->setModel(Lq53/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lq53/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lq53/g;

    invoke-virtual {p0}, Lq53/g;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final R(Lq53/a;)V
    .locals 5

    check-cast p1, Lq53/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lq53/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lq53/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq53/i;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->o:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->routes_directions_masstransit_distance_and_time:I

    invoke-virtual {p1}, Lq53/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lq53/i;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lq53/i;->b()Lq53/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->p:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->S(Lq53/h;Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lq53/i;->e()Lq53/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->n:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->q:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->S(Lq53/h;Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;Landroid/widget/TextView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;->r:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
