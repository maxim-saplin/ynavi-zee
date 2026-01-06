.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;
.source "SourceFile"


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;-><init>(Landroid/view/View;)V

    sget p1, Lxj2/a;->title:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;->n:Landroid/widget/TextView;

    sget p1, Lxj2/a;->description:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e;Ljava/lang/Integer;)V
    .locals 12

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;->b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget p2, Lhi1/j;->Text18_TextPrimary:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v1, Lhi1/j;->Text18_TextPrimaryVariant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lhi1/j;->Text16_TextPrimary:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v1, Lhi1/j;->Text16_TextPrimaryVariant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;->a()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    invoke-direct {v4, p2, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v1, v4}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->S()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;

    new-instance v8, Lhm1/c;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->b()I

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lhm1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableUiTestingData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;->d()I

    move-result v10

    if-ne v5, v10, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-direct {v9, v6, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    new-instance v5, Lhm1/e;

    invoke-direct {v5, v8, v3, v9}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;->d()I

    move-result p1

    new-instance v0, Lhm1/i;

    invoke-direct {v0, v2, p1}, Lhm1/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance p1, Lhm1/k;

    invoke-virtual {v0}, Lhm1/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lhm1/i;->d()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lhm1/k;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d(Lhm1/k;)V

    return-void
.end method
