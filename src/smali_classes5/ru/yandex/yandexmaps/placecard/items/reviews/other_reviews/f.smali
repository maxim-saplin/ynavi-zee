.class public final Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextSwitcher;

.field private final d:Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x10

    .line 10
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    .line 11
    invoke-virtual {p0, p3, v0, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_other_reviews_title:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_other_reviews_title_label:I

    new-instance p3, Lcom/yandex/music/shared/player/g0;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->c:Landroid/widget/TextSwitcher;

    .line 14
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_other_reviews_title_ranking_selector:I

    new-instance p3, Lcom/yandex/music/shared/player/g0;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->d:Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->d:Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;

    new-instance v1, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->d:Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->c0()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->d:Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;->setCollapsed(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->d:Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->W()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget v1, Lys1/b;->reviews_ranking_negative:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v1, Lys1/b;->reviews_ranking_positive:I

    goto :goto_0

    :cond_2
    sget v1, Lys1/b;->reviews_ranking_new:I

    goto :goto_0

    :cond_3
    sget v1, Lys1/b;->reviews_ranking_default:I

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;->setLabel(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/d;->background_panel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->c:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->c:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->d0()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/x;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/x;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
