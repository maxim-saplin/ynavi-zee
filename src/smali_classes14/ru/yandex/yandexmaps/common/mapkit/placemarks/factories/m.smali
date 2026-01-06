.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;
.super Lld/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Z

.field private final c:I

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    sget v0, Lss1/c;->label_max_width:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->c:I

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->e:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->f:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->g:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->h:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->i:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->j:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->k:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->l:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->m:Lm31/h;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lss1/f;->label_default:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->b:Z

    return v0
.end method

.method public final o(Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;->getDirection()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;->getStyle()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->a()I

    move-result v5

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;->getStyle()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/f;->b()I

    move-result v6

    invoke-static {v6, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/l;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k1(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k1(Landroid/view/View;II)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;->getStyle()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;->b()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Rounding;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/l;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_4

    if-ne v4, v2, :cond_3

    sget v4, Lss1/d;->label_background_half_height_radius:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget v4, Lss1/d;->label_background:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->b()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;

    invoke-direct {v6, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;I)V

    invoke-static {v2, v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->f:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/g;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;

    invoke-direct {v5, p1, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;I)V

    invoke-static {v2, v3, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_5
    instance-of v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v5, p1

    check-cast v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->e()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;

    invoke-direct {v7, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;I)V

    invoke-static {v3, v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->c()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;I)V

    invoke-static {v3, v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->h:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->b()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/k;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/i;I)V

    invoke-static {v3, v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;->d()Lkotlin/Pair;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->i:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v0

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->j:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/views/RoundedImageView;

    iget-object v5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->l:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-array v6, v2, [Landroid/view/View;

    aput-object v3, v6, v0

    aput-object v5, v6, v1

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    move v6, v0

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->k:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/views/RoundedImageView;

    iget-object v5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->m:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-array v2, v2, [Landroid/view/View;

    aput-object v3, v2, v0

    aput-object v5, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    move v3, v0

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->i:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->h:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    :goto_8
    move v4, v0

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->j:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/views/RoundedImageView;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/d;

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->x(Lru/yandex/yandexmaps/common/views/RoundedImageView;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/d;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/views/RoundedImageView;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/d;

    invoke-virtual {p0, v1, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->x(Lru/yandex/yandexmaps/common/views/RoundedImageView;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/d;)V

    :goto_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->e:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->c:I

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final x(Lru/yandex/yandexmaps/common/views/RoundedImageView;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/d;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/b;

    if-eqz v0, :cond_2

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/b;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    instance-of p2, p2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lss1/b;->social_avatar_placeholder:I

    invoke-static {v0, p2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method
