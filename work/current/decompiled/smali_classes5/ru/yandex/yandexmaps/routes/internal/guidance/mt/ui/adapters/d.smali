.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;
.super Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

.field private final n:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;

.field private o:Lq53/b;

.field final synthetic p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->routes_directions_masstransit_summary_pager_item_description:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->l:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_directions_masstransit_summary_transfer_section_from_transport_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    sget p1, Lj53/d;->routes_directions_masstransit_summary_transfer_section_to_transports_panel_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->n:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final R(Lq53/a;)V
    .locals 4

    check-cast p1, Lq53/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->o:Lq53/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lq53/b;->b()Lq53/e;

    move-result-object v1

    invoke-virtual {v1}, Lq53/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq53/b;->b()Lq53/e;

    move-result-object v2

    invoke-virtual {v2}, Lq53/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->routes_directions_masstransit_do_transfer_on_station:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->routes_directions_masstransit_do_transfer_on_stop:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;

    invoke-virtual {p1}, Lq53/b;->b()Lq53/e;

    move-result-object v1

    invoke-virtual {v1}, Lq53/e;->c()Lq53/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportImageView;->setModel(Lq53/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->n:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;

    invoke-virtual {p1}, Lq53/b;->c()Lq53/e;

    move-result-object p1

    invoke-virtual {p1}, Lq53/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;->setModel(Ljava/util/List;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;->p(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/e;)Lio/reactivex/subjects/d;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/d;->o:Lq53/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
