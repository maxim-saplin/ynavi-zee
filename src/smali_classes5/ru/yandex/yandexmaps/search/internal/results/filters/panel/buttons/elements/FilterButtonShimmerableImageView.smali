.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/bumptech/glide/s;",
        "b",
        "Lcom/bumptech/glide/s;",
        "glide",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "d",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "shimmer",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;",
        "e",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;",
        "currentShapeMode",
        "search_release"
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
.field private final b:Lcom/bumptech/glide/s;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/q;->c(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->b:Lcom/bumptech/glide/s;

    .line 7
    sget p2, Lf63/f;->filter_button_shimmerable_image_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lf63/e;->filter_button_image_view:I

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->c:Landroid/widget/ImageView;

    .line 11
    sget p1, Lf63/e;->filter_button_shimmer:I

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;->a:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->d(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;->b()Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->e:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;->a()I

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;->a()I

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/e;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c1(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->b:Lcom/bumptech/glide/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/g;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;)V

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p1, v1}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonShimmerableImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    return-void
.end method
