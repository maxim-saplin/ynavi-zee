.class public final Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# instance fields
.field private A:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final x:Li61/r2;

.field private final y:Ls61/b;

.field private z:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_promocode_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->iconImage:I

    invoke-static {v0, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->textView:I

    invoke-static {v0, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v0, Li61/r2;

    invoke-direct {v0, v1, v1, v3, v4}, Li61/r2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->x:Li61/r2;

    new-instance v1, Ls61/b;

    invoke-direct {v1, p1}, Ls61/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->y:Ls61/b;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView$onClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView$onClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->A:Lv31/d;

    iget-object p1, v0, Li61/r2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;)V
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->z:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->y:Ls61/b;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getDeepLinkTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Ls61/b;->a(Ls61/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;I)Lru/tankerapp/navigation/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getDeepLinkTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getDeepLink()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Open:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Unknown:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$Event;->MiniBanner:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {v3, v1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->A:Lv31/d;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getDeepLinkTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final getOnClick()Lv31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/d;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->A:Lv31/d;

    return-object v0
.end method

.method public final m(Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;)V
    .locals 4

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->z:Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getTextColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha40:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha40:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->x:Li61/r2;

    iget-object v1, v1, Li61/r2;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->x:Li61/r2;

    iget-object v2, v2, Li61/r2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->x:Li61/r2;

    iget-object v1, v1, Li61/r2;->c:Landroid/widget/ImageView;

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_promocode:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->x:Li61/r2;

    iget-object v1, v1, Li61/r2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->x:Li61/r2;

    iget-object p1, p1, Li61/r2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setOnClick(Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->A:Lv31/d;

    return-void
.end method
