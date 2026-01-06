.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;
.source "SourceFile"


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;-><init>(Landroid/view/View;)V

    sget p1, Lxj2/a;->title:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h0;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n0;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->a()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget p2, Lhi1/j;->Text18_TextPrimary:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lhi1/j;->Text16_TextPrimary:I

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/o;->S()Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/p;

    new-instance v6, Lhm1/e;

    new-instance v7, Lhm1/d;

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/p;->a()I

    move-result v3

    invoke-static {v8, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    iget-object v8, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lhm1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v6, v7, v5, v2}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->c()I

    move-result p1

    new-instance v0, Lhm1/i;

    invoke-direct {v0, v1, p1}, Lhm1/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance p1, Lhm1/k;

    invoke-virtual {v0}, Lhm1/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lhm1/i;->d()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lhm1/k;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d(Lhm1/k;)V

    return-void
.end method
