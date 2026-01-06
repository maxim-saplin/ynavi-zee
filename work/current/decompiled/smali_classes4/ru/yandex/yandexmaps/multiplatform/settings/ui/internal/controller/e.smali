.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/view/View;

.field private final q:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lxj2/a;->title:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->l:Landroid/widget/TextView;

    sget p1, Lxj2/a;->back:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->m:Landroid/widget/ImageView;

    sget p1, Lxj2/a;->close:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->n:Landroid/widget/ImageView;

    sget p1, Lxj2/a;->header:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->o:Landroid/widget/LinearLayout;

    sget p1, Lxj2/a;->transparent_line:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->p:Landroid/view/View;

    sget p1, Lxj2/a;->segmented_control:I

    invoke-static {p0, p1, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->q:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;)V
    .locals 11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->m:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->n:Landroid/widget/ImageView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->p:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->q:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->q:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/d;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/d;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->q:Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v8, Lhm1/e;

    new-instance v9, Lhm1/d;

    iget-object v10, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lhm1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v8, v9, v7, v4}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v7

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    new-instance p1, Lhm1/i;

    invoke-direct {p1, v2, v3}, Lhm1/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance v0, Lhm1/k;

    invoke-virtual {p1}, Lhm1/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lhm1/i;->d()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lhm1/k;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d(Lhm1/k;)V

    :cond_7
    return-void
.end method
