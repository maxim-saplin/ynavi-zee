.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    sget p1, Lz52/a;->payment_method:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->m:Landroid/view/View;

    sget p1, Lz52/a;->loyalty_cards:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->n:Landroid/view/View;

    sget p1, Lz52/a;->discounts_and_bonuses:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->o:Landroid/view/View;

    sget p1, Lz52/a;->gas_stations_payment_method_title:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->p:Landroid/widget/TextView;

    sget p1, Lz52/a;->gas_stations_payment_method_subtitle:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->q:Landroid/widget/TextView;

    sget p1, Lz52/a;->gas_stations_payment_method_digits:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->r:Landroid/widget/TextView;

    sget p1, Lz52/a;->gas_stations_payment_method_icon:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->s:Landroid/widget/ImageView;

    sget p1, Lz52/a;->gas_stations_payment_method_add:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->t:Landroid/view/View;

    sget p1, Lz52/a;->gas_stations_payment_method_specified_group:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->u:Landroid/view/View;

    sget p1, Lz52/a;->gas_stations_loyalty_cards_title:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->v:Landroid/widget/TextView;

    sget p1, Lz52/a;->gas_stations_loyalty_cards_add:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->w:Landroid/view/View;

    sget p1, Lz52/a;->gas_stations_loyalty_cards_list:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->x:Landroid/view/View;

    sget p1, Lz52/a;->gas_stations_loyalty_card_0:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->y:Landroid/view/View;

    sget p1, Lz52/a;->gas_stations_loyalty_card_0_icon:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->z:Landroid/widget/ImageView;

    sget p1, Lz52/a;->gas_stations_loyalty_card_1:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->A:Landroid/view/View;

    sget p1, Lz52/a;->gas_stations_loyalty_card_1_icon:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->B:Landroid/widget/ImageView;

    sget p1, Lz52/a;->gas_stations_extra_loyalty_card_count:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->C:Landroid/widget/TextView;

    sget p1, Lz52/a;->discounts_title:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->D:Landroid/widget/TextView;

    sget p1, Lz52/a;->discounts_icon:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->E:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;)V
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->g()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->m:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/f;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/f;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->u:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->t:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->r:Landroid/widget/TextView;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->d()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;

    move-result-object v6

    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i1;

    if-eqz v7, :cond_0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i1;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    if-nez v6, :cond_3

    const-string v6, ""

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->e()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    move-result-object v0

    instance-of v6, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e0;

    if-eqz v6, :cond_1

    new-instance v6, Lc72/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e0;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v0}, Lc72/e;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    instance-of v6, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f0;

    if-eqz v6, :cond_2

    new-instance v6, Lc72/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lc72/f;

    sget v8, Lwl1/b;->payment_default_24:I

    invoke-direct {v7, v8, v3}, Lc72/f;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v6, v0, v7}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    :goto_1
    invoke-static {v1, v6, v3, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/q0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->e()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->n:Landroid/view/View;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/e;

    invoke-direct {v6, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/e;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->w:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->y:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->A:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->z:Landroid/widget/ImageView;

    new-instance v4, Lc72/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    invoke-static {v1, v4, v3, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j0;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->w:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->y:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->A:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->z:Landroid/widget/ImageView;

    new-instance v4, Lc72/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/k0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    invoke-static {v1, v4, v3, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l0;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->w:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->y:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->A:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->z:Landroid/widget/ImageView;

    new-instance v4, Lc72/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    invoke-static {v1, v4, v3, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->B:Landroid/widget/ImageView;

    new-instance v4, Lc72/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    invoke-static {v1, v4, v3, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->u(Landroid/widget/ImageView;Lc72/h;Ljava/util/List;I)V

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->a()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->o:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/d;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/d;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->n:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->e()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m0;->b()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->m:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->g()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;->c()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/g;->o:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j;->a()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
