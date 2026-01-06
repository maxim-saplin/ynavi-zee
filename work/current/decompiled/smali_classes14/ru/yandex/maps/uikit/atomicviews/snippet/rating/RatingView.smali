.class public Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lo81/a;
.implements Lo81/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lo81/a;",
        "Lo81/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00042\u00020\u00072\u00020\u0008B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R+\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010/\u001a\u00020#2\u0006\u0010$\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u0016\u00102\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010>\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R*\u0010F\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010J\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER(\u0010P\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010K8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;",
        "Landroid/widget/LinearLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/c;",
        "Lru/yandex/yandexmaps/redux/ParcelableAction;",
        "Lo81/a;",
        "Lo81/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Landroid/widget/ImageView;",
        "c",
        "Ljava/util/List;",
        "stars",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "noRateView",
        "Landroid/view/View;",
        "e",
        "ratingParts",
        "f",
        "rateView",
        "g",
        "rateCountShort",
        "h",
        "rateCountLong",
        "",
        "<set-?>",
        "i",
        "Lru/yandex/yandexmaps/common/views/c1;",
        "getShortCountVisible",
        "()Z",
        "setShortCountVisible",
        "(Z)V",
        "shortCountVisible",
        "j",
        "getLongCountVisible",
        "setLongCountVisible",
        "longCountVisible",
        "k",
        "Z",
        "shortMode",
        "Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;",
        "l",
        "Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;",
        "displayMode",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "Landroid/graphics/drawable/Drawable;",
        "filledStar",
        "n",
        "emptyStar",
        "o",
        "halfStar",
        "value",
        "p",
        "I",
        "getWidthHint",
        "()I",
        "setWidthHint",
        "(I)V",
        "widthHint",
        "q",
        "getHeightHint",
        "setHeightHint",
        "heightHint",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "uikit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final s:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private final i:Lru/yandex/yandexmaps/common/views/c1;

.field private final j:Lru/yandex/yandexmaps/common/views/c1;

.field private k:Z

.field private l:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    const-string v1, "shortCountVisible"

    const-string v2, "getShortCountVisible()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "longCountVisible"

    const-string v4, "getLongCountVisible()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->r:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm81/g;->SnippetTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 7
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 9
    sget p2, Lm81/f;->snippet_stars_rating_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p2, 0x10

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p2, 0x4

    .line 11
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 12
    new-instance p2, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    const/4 p3, 0x5

    .line 13
    invoke-static {p2, p3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->c:Ljava/util/List;

    .line 20
    sget p2, Lm81/e;->stars_rating_no_rate:I

    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 22
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    new-instance p2, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 26
    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->e:Ljava/util/List;

    .line 29
    sget p2, Lm81/e;->stars_rating_rate:I

    .line 30
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 31
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    sget p2, Lm81/e;->stars_rating_count:I

    .line 33
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    sget v0, Lm81/e;->stars_rating_count_long:I

    .line 36
    invoke-static {v0, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 37
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    new-instance v0, Lru/yandex/yandexmaps/common/views/c1;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/common/views/c1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->i:Lru/yandex/yandexmaps/common/views/c1;

    .line 39
    new-instance p2, Lru/yandex/yandexmaps/common/views/c1;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/common/views/c1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->j:Lru/yandex/yandexmaps/common/views/c1;

    .line 40
    sget-object p2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->l:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    .line 41
    sget p2, Lm81/a;->placecardRatingStar16Drawable:I

    sget p3, Lwl1/a;->icons_rating:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iput-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->m:Landroid/graphics/drawable/Drawable;

    .line 48
    sget p2, Lm81/a;->placecardRatingStar16Drawable:I

    sget p3, Lwl1/a;->icons_additional:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    iput-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->n:Landroid/graphics/drawable/Drawable;

    .line 55
    sget p2, Lm81/a;->placecardRatingStar16HalfDrawable:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->o:Landroid/graphics/drawable/Drawable;

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

    .line 3
    sget p3, Lm81/a;->ratingViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLongCountVisible()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->j:Lru/yandex/yandexmaps/common/views/c1;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/c1;->a()Z

    move-result v0

    return v0
.end method

.method private final getShortCountVisible()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->i:Lru/yandex/yandexmaps/common/views/c1;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/c1;->a()Z

    move-result v0

    return v0
.end method

.method private final setLongCountVisible(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->j:Lru/yandex/yandexmaps/common/views/c1;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/c1;->b(Z)V

    return-void
.end method

.method private final setShortCountVisible(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->i:Lru/yandex/yandexmaps/common/views/c1;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/c1;->b(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;)V

    return-void
.end method

.method public final a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;)V
    .locals 10

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->l()Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->l:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_9

    iget-object v6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->b()V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->l:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    if-eq v1, v2, :cond_4

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    if-ge v5, v1, :cond_7

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x5

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/2addr v1, v2

    :goto_5
    if-ge v1, v3, :cond_e

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-ge v1, v3, :cond_e

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m()Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->place_rating_count_zero:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_9
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m()Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;->d()I

    move-result v2

    goto :goto_a

    :cond_d
    sget v2, Lhi1/d;->text_grey:I

    :goto_a
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->n()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RatingUiTestingData;

    move-result-object v0

    invoke-static {p0, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->k()Ldg2/c;

    move-result-object v0

    invoke-static {v0, p0}, Lq00/j;->a(Ldg2/c;Landroid/view/View;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/y;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/y;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->l:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->l:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    sget-object v4, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Micro:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-direct {p0, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->setShortCountVisible(Z)V

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-direct {p0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->setLongCountVisible(Z)V

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getHeightHint()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->q:I

    return v0
.end method

.method public getWidthHint()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->p:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iput-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->getWidthHint()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->getWidthHint()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->k:Z

    invoke-virtual {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->b()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void
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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public setHeightHint(I)V
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->q:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    :cond_0
    iput p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->q:I

    return-void
.end method

.method public setWidthHint(I)V
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->p:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    :cond_0
    iput p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->p:I

    return-void
.end method
