.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;
.super Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;

.field private final n:Landroid/widget/TextView;

.field private o:Lq53/a;

.field final synthetic p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->routes_directions_masstransit_summary_pager_item_description:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->l:Landroid/widget/TextView;

    sget p1, Lj53/d;->routes_directions_masstransit_summary_pager_item_transports_panel_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;

    sget p1, Lj53/d;->routes_directions_masstransit_summary_pager_item_time_and_stops_text_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final R(Lq53/a;)V
    .locals 10

    check-cast p1, Lq53/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->o:Lq53/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lq53/e;->c()Lq53/c;

    move-result-object v1

    invoke-virtual {v1}, Lq53/c;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->routes_directions_masstransit_go_by_underground_to_station:I

    invoke-virtual {p1}, Lq53/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lq53/e;->c()Lq53/c;

    move-result-object v4

    invoke-virtual {v4}, Lq53/c;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq53/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->routes_directions_masstransit_go_by_transport_to_station:I

    invoke-virtual {p1}, Lq53/e;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->routes_directions_masstransit_go_by_transport_to_stop:I

    invoke-virtual {p1}, Lq53/e;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->m:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;

    invoke-virtual {p1}, Lq53/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/TransportsPanelView;->setModel(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lq53/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lq53/e;->c()Lq53/c;

    move-result-object v3

    invoke-virtual {v3}, Lq53/c;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->n()Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/a;->routes_directions_masstransit_time_and_number_of_stops:I

    invoke-virtual {p1}, Lq53/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lq53/e;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lq53/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq53/c;

    invoke-virtual {v6}, Lq53/c;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lq53/c;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-ne v6, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq53/c;

    invoke-virtual {v6}, Lq53/c;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq53/c;

    invoke-virtual {v8}, Lq53/c;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v4, v7, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    move-object v6, v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v7, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    :goto_5
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    new-instance v8, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v2, 0x13

    invoke-direct {v8, v2, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ". "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->p:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;->p(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/g;)Lio/reactivex/subjects/d;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/f;->o:Lq53/a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
