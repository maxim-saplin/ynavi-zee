.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;
.super Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;
.source "SourceFile"


# instance fields
.field private final h:Li61/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_taximeter_widget:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->iconIv:I

    .line 8
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 9
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tankerapp/ui/uimode/TankerTextView;

    if-eqz v1, :cond_0

    .line 11
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tankerapp/ui/uimode/TankerTextView;

    if-eqz v2, :cond_0

    .line 13
    new-instance p2, Li61/z0;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Li61/z0;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lru/tankerapp/ui/uimode/TankerTextView;Lru/tankerapp/ui/uimode/TankerTextView;)V

    .line 14
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Lru/tankerapp/android/sdk/navigator/models/data/Tile;)V
    .locals 4

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->b(Lru/tankerapp/android/sdk/navigator/models/data/Tile;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->setBackgroundColor(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->a()V

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v2, v2, Li61/z0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v2, v2, Li61/z0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_4
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getTitleColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    nop

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v1, v1, Li61/z0;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v1, v0}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColor(I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v1, v1, Li61/z0;->c:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v1, v0}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColor(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_7
    if-nez v1, :cond_8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v0, v0, Li61/z0;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_primary:I

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v0, v0, Li61/z0;->c:Lru/tankerapp/ui/uimode/TankerTextView;

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_secondary:I

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColorRes(I)V

    :cond_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v0, v0, Li61/z0;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v0, v0, Li61/z0;->c:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v0, v0, Li61/z0;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v0, v0, Li61/z0;->c:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/a;->h:Li61/z0;

    iget-object v0, v0, Li61/z0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method
