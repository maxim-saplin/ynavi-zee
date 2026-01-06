.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "imageUrls",
        "Lm31/d0;",
        "set",
        "(Ljava/util/List;)V",
        "",
        "b",
        "I",
        "avatarSize",
        "c",
        "padding",
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
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x19

    .line 4
    invoke-static {p2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->b:I

    const/16 p2, 0x10

    .line 5
    invoke-static {p2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->c:I

    .line 6
    sget p2, Lru/tankerapp/android/sdk/navigator/h;->tanker_background_panel_round:I

    .line 7
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/16 p1, 0x8

    invoke-static {p1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object p3

    sget-object p4, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView$onLayout$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView$onLayout$1;

    invoke-static {p3, p4}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p3

    new-instance p4, Lkotlin/sequences/j;

    invoke-direct {p4, p3}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {p4}, Lkotlin/sequences/j;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p3, p2, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->c:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->b:I

    add-int/2addr p2, p1

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object p1

    new-instance p3, Lkotlin/sequences/l0;

    invoke-direct {p3, p1}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_1
    invoke-virtual {p3}, Lkotlin/sequences/l0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    instance-of p4, p4, Landroid/widget/TextView;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->c:I

    sub-int/2addr p3, p4

    add-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object p1

    new-instance p2, Lkotlin/sequences/l0;

    invoke-direct {p2, p1}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_0
    invoke-virtual {p2}, Lkotlin/sequences/l0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->b:I

    sub-int/2addr p2, v0

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->c:I

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c0;->c(Lkotlin/sequences/t;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    mul-int/2addr v1, v0

    sub-int/2addr p2, v1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final set(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_refueller_avatar:I

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerAvatarsView;->b:I

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_avatar_placeholder:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/i;->ys_text_regular:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_on_shift:I

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha60:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method
