.class public final Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000bR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000bR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000bR\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000bR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "I",
        "extraTouchSpace",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "likeCountView",
        "d",
        "dislikeCountView",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "likeButton",
        "f",
        "dislikeButton",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
        "g",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
        "currentReaction",
        "h",
        "likeCount",
        "i",
        "dislikeCount",
        "j",
        "likesAndMyReaction",
        "k",
        "dislikesAndMyReaction",
        "Lio/reactivex/r;",
        "l",
        "Lio/reactivex/r;",
        "getReactions",
        "()Lio/reactivex/r;",
        "reactions",
        "reviews-views_release"
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
.field public static final synthetic m:I


# instance fields
.field private final b:I

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private g:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 5
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->b:I

    .line 6
    sget p2, Lw43/e;->reviews_reactions_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x6

    .line 7
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    sget p1, Lw43/d;->review_reaction_like_count:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->c:Landroid/widget/TextView;

    .line 13
    sget p1, Lw43/d;->review_reaction_dislike_count:I

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->d:Landroid/widget/TextView;

    .line 16
    sget p1, Lw43/d;->review_reaction_like:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 20
    new-instance v0, Ld81/d;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p0, p3, v1}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->e:Landroid/widget/ImageView;

    .line 22
    sget p3, Lw43/d;->review_reaction_dislike:I

    .line 23
    invoke-static {p3, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 26
    new-instance v0, Ld81/d;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p0, p3, v1}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->f:Landroid/widget/ImageView;

    .line 28
    sget-object p3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->NONE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->g:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    .line 29
    new-instance p3, Lru/yandex/yandexmaps/reviews/views/other/d;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/reviews/views/other/d;-><init>(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)V

    .line 30
    invoke-static {p1, p3}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 31
    new-instance p3, Lru/yandex/yandexmaps/reviews/views/other/e;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/reviews/views/other/e;-><init>(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)V

    .line 32
    invoke-static {p2, p3}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 33
    new-instance p3, Ltd/b;

    invoke-direct {p3, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    .line 34
    new-instance p1, Lru/yandex/yandexmaps/reviews/views/other/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/reviews/views/other/c;-><init>(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    .line 35
    new-instance p3, Ltd/b;

    invoke-direct {p3, p2}, Ltd/b;-><init>(Landroid/view/View;)V

    .line 36
    new-instance p2, Lru/yandex/yandexmaps/reviews/views/other/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/reviews/views/other/c;-><init>(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    .line 38
    new-instance p2, Lru/yandex/yandexmaps/reviews/views/other/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/reviews/views/other/c;-><init>(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;I)V

    new-instance p3, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    .line 39
    new-instance p2, Lru/yandex/yandexmaps/reviews/views/other/c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/reviews/views/other/c;-><init>(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;I)V

    new-instance p3, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->l:Lio/reactivex/r;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->b:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->g:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->g:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->k:I

    return p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->j:I

    return p0
.end method


# virtual methods
.method public final f(Lru/yandex/yandexmaps/reviews/views/other/f;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/f;->b()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->h:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/f;->a()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->i:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/f;->c()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->g:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->h(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->g:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->NONE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    :goto_0
    return-object p1
.end method

.method public final getReactions()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->l:Lio/reactivex/r;

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->LIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    const/4 v1, 0x1

    iget v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->h:I

    if-ne p1, v0, :cond_0

    add-int/2addr v2, v1

    :cond_0
    iput v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->j:I

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->DISLIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget v4, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->i:I

    if-ne p1, v3, :cond_1

    add-int/2addr v4, v1

    :cond_1
    iput v4, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->k:I

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->c:Landroid/widget/TextView;

    const-string v5, ""

    if-lez v2, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->d:Landroid/widget/TextView;

    iget v4, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->k:I

    if-lez v4, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->f:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->d:Landroid/widget/TextView;

    if-ne p1, v3, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    sget v5, Lwl1/b;->like_24:I

    goto :goto_5

    :cond_8
    sget v5, Lwl1/b;->like_outline_24:I

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->f:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_9

    sget v3, Lwl1/b;->dislike_24:I

    goto :goto_6

    :cond_9
    sget v3, Lwl1/b;->dislike_outline_24:I

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->e:Landroid/widget/ImageView;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LikeButtonUiTestingData;

    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    iget p1, p0, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->j:I

    invoke-direct {v3, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/LikeButtonUiTestingData;-><init>(ZI)V

    invoke-static {v2, v3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
