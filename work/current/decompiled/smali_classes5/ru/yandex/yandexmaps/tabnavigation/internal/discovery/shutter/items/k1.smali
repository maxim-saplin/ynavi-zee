.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;
.super Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private final i:Lm31/h;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;

    const-string v1, "authorAvatar"

    const-string v2, "getAuthorAvatar()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "authorName"

    const-string v4, "getAuthorName()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "reviewText"

    const-string v5, "getReviewText()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "titleText"

    const-string v6, "getTitleText()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "detailsText"

    const-string v7, "getDetailsText()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "dropdownMenuDetailsButton"

    const-string v8, "getDropdownMenuDetailsButton()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lk83/e;->discovery_card_item_author_image:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->g:Ly31/d;

    sget v0, Lk83/e;->discovery_card_item_author_name:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->h:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->i:Lm31/h;

    sget v0, Lk83/e;->discovery_card_item_review_text:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->j:Ly31/d;

    sget v0, Lk83/e;->discovery_card_item_title:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->k:Ly31/d;

    sget v0, Lk83/e;->discovery_card_item_details_text:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->l:Ly31/d;

    sget v0, Lk83/e;->discovery_card_item_details_action_button:I

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->m:Ly31/d;

    sget v0, Lk83/f;->tab_navigation_discovery_card_with_review_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getAuthorAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAuthorName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDetailsText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->n:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDropdownMenuDetailsButton()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->n:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;

    return-object v0
.end method

.method private final getReviewText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->n:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStarsViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->n:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;

    sget v0, Lk83/e;->tab_navigation_discovery_wide_view:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->n()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;->a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h1;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getAuthorName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getAuthorAvatar()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/b;->profile_24:I

    sget v3, Lwl1/a;->icons_color_bg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getAuthorAvatar()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getAuthorAvatar()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getAuthorAvatar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getStarsViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->n()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;->b()I

    move-result v5

    if-ge v2, v5, :cond_1

    sget v2, Lwl1/a;->ui_yellow:I

    goto :goto_2

    :cond_1
    sget v2, Lwl1/a;->icons_additional:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getReviewText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->n()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->q()Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getDetailsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getDetailsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->l()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k1;->getDropdownMenuDetailsButton()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/TabNavigationDiscoveryDropdownMenuView;)V

    return-void
.end method
