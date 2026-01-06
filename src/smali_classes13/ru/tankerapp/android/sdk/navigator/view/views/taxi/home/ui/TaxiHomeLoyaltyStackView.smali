.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u0011R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/LayoutInflater;",
        "b",
        "Lm31/h;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "",
        "c",
        "getCardWidth",
        "()I",
        "cardWidth",
        "d",
        "I",
        "cardPadding",
        "e",
        "getCardHeight",
        "cardHeight",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "addLoyaltyView",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "getOnAddLoyaltyCardClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAddLoyaltyCardClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onAddLoyaltyCardClick",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:I

.field private final e:Lm31/h;

.field private f:Landroid/view/View;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$inflater$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$inflater$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->b:Lm31/h;

    .line 5
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$cardWidth$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$cardWidth$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->c:Lm31/h;

    const/16 p2, 0x10

    .line 6
    invoke-static {p2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->d:I

    .line 7
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$cardHeight$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$cardHeight$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->e:Lm31/h;

    .line 8
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$onAddLoyaltyCardClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$onAddLoyaltyCardClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCardHeight()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getCardWidth()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->f:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$LoyaltyCard;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_taxi_loyalty:I

    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result v5

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$LoyaltyCard;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$LoyaltyCard;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_taxi_loyalty:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result v7

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v6

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$LoyaltyCard;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_taxi_loyalty_count:I

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result v3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-lez p1, :cond_3

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result v0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p2, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_taxi_add_loyalty:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lru/tankerapp/android/sdk/navigator/f;->tanker_icon:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$createAddLoyaltyView$1$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView$createAddLoyaltyView$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final getOnAddLoyaltyCardClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->f:Landroid/view/View;

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-le p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x10

    invoke-static {p3}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result p4

    mul-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->d:I

    mul-int/2addr p4, p5

    add-int/2addr p4, p3

    if-gt p4, p1, :cond_2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result p1

    iget p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->d:I

    add-int/2addr p1, p3

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->f:Landroid/view/View;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_2
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p3

    :goto_3
    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object p3

    new-instance p4, Lkotlin/sequences/l0;

    invoke-direct {p4, p3}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    const/4 p3, 0x0

    const/4 p5, 0x0

    move v0, p3

    :goto_4
    invoke-virtual {p4}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->f:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->getCardHeight()I

    move-result v4

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_5
    :goto_5
    add-int/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p5, v1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final setOnAddLoyaltyCardClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method
