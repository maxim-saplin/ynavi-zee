.class public final Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


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

.field private final c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

.field private final d:Lq81/b;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm81/g;->SnippetTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 9
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance p2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {p2, p0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;->c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    .line 16
    new-instance p2, Lq81/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lq81/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static {p2, p0}, Lru/yandex/maps/uikit/common/recycler/j;->f(Lru/yandex/maps/uikit/common/recycler/d;Lru/yandex/maps/uikit/common/recycler/d;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;->d:Lq81/b;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg91/a;

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;->c:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    invoke-virtual {p1}, Lg91/a;->d()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;->d:Lq81/b;

    invoke-virtual {p1}, Lg91/a;->b()Lq81/d;

    move-result-object p1

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/RatingWithFeaturesView$render$1;->b:Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/RatingWithFeaturesView$render$1;

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
