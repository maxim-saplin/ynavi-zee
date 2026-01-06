.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/RatingBar;",
        "b",
        "Landroid/widget/RatingBar;",
        "starRating",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "dateText",
        "d",
        "reviewText",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;",
        "e",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;",
        "currentState",
        "tab-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/widget/RatingBar;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lk83/f;->tab_navigation_discovery_reviews_review_user_review_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 8
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 11
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    sget p1, Lk83/e;->star_rating:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->b:Landroid/widget/RatingBar;

    .line 13
    sget p1, Lk83/e;->date_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->c:Landroid/widget/TextView;

    .line 14
    sget p1, Lk83/e;->review_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    .line 17
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    .line 18
    const-string p3, "22 \u0430\u0432\u0433\u0443\u0441\u0442\u0430 2024 \u0433."

    .line 19
    invoke-static {p2, p3}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    .line 20
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v0, "\u041e\u0442\u043b\u0438\u0447\u043d\u044b\u0439 \u0440\u0435\u0441\u0442\u043e\u0440\u0430\u043d! \u0415\u0434\u0430 \u0431\u044b\u043b\u0430 \u0432\u043a\u0443\u0441\u043d\u043e\u0439, \u043e\u0431\u0441\u043b\u0443\u0436\u0438\u0432\u0430\u043d\u0438\u0435 \u043d\u0430 \u0432\u044b\u0441\u043e\u0442\u0435. \u041e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e \u0432\u0435\u0440\u043d\u0443\u0441\u044c \u0441\u043d\u043e\u0432\u0430."

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 21
    invoke-direct {p1, v0, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    .line 23
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    .line 24
    const-string p3, ""

    .line 25
    invoke-static {p2, p3}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    .line 26
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3, p2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;->c()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->b:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewUserReviewView;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    return-void
.end method
