.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;
.super Lld/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Z

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

.field private final e:Lru/yandex/yandexmaps/common/views/OutlinedTextView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lss1/f;->label_transparent:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->c:Landroid/widget/LinearLayout;

    sget v0, Lss1/e;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->d:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    sget v0, Lss1/e;->info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->e:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->b:Z

    return v0
.end method

.method public final n(Landroid/view/View;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->d()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->d:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->e:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    filled-new-array {v1, v2}, [Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/common/views/OutlinedTextView;->setOutlineColor(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/common/views/OutlinedTextView;->setTxtColor(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/common/views/OutlinedTextView;->setOutlineWidth(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->e:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;->c()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->c()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const v0, 0x800003

    goto :goto_1

    :cond_1
    const v0, 0x800005

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->d:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->e:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->e:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->d:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v1

    :goto_4
    xor-int/2addr v2, v1

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;I)V

    invoke-static {v0, v2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->e:Lru/yandex/yandexmaps/common/views/OutlinedTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->b()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v4, v1

    :cond_8
    xor-int/2addr v1, v4

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/s;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;->c:Landroid/widget/LinearLayout;

    return-object p1
.end method
