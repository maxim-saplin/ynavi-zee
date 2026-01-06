.class public Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/bank/widgets/common/shimmer/b;",
        "shimmerArgs",
        "Lm31/d0;",
        "setShimmer",
        "(Lcom/yandex/bank/widgets/common/shimmer/b;)V",
        "",
        "enabled",
        "setAutoStart",
        "(Z)V",
        "b",
        "I",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "contentPaint",
        "Lcom/yandex/bank/widgets/common/shimmer/d;",
        "d",
        "Lcom/yandex/bank/widgets/common/shimmer/d;",
        "shimmerDrawable",
        "Lcom/yandex/bank/widgets/common/shimmer/m;",
        "e",
        "Lcom/yandex/bank/widgets/common/shimmer/m;",
        "currentStatus",
        "widgets-common_release"
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

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/yandex/bank/widgets/common/shimmer/d;

.field private e:Lcom/yandex/bank/widgets/common/shimmer/m;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput p3, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-direct {v0, p1}, Lcom/yandex/bank/widgets/common/shimmer/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/yandex/bank/widgets/common/shimmer/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7fe

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/shimmer/b;-><init>(Landroid/content/Context;IZZI)V

    invoke-direct {p0, p2}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/yandex/bank/widgets/common/shimmer/b;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Luk/j;->BankSdkShimmerFrameLayout:[I

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/yandex/bank/widgets/common/shimmer/b;->p:Lcom/yandex/bank/widgets/common/shimmer/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget p3, Luk/j;->BankSdkShimmerFrameLayout_bank_sdk_shimmer_hardware_layer:I

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 16
    sget p3, Luk/j;->BankSdkShimmerFrameLayout_bank_sdk_shimmer_auto_start:I

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 18
    sget p3, Luk/j;->BankSdkShimmerFrameLayout_bank_sdk_shimmer_fixed_width:I

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-ltz v4, :cond_1

    .line 20
    new-instance p3, Lcom/yandex/bank/widgets/common/shimmer/b;

    const/16 v7, 0x576

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/shimmer/b;-><init>(Landroid/content/Context;IZZI)V

    .line 21
    invoke-direct {p0, p3}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/yandex/bank/widgets/common/shimmer/b;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FixedWidth must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setShimmer(Lcom/yandex/bank/widgets/common/shimmer/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/shimmer/d;->f(Lcom/yandex/bank/widgets/common/shimmer/b;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/widgets/common/shimmer/m;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->e:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/m;->a()Lcom/yandex/bank/widgets/common/shimmer/n;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->e:Lcom/yandex/bank/widgets/common/shimmer/m;

    instance-of v1, p1, Lcom/yandex/bank/widgets/common/shimmer/k;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/core/view/s1;

    invoke-direct {p1, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/shimmer/l;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/p6;->g()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/p6;->f()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p1, Landroidx/core/view/s1;

    invoke-direct {p1, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/p6;->h()I

    move-result v1

    int-to-long v4, v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/shimmer/j;

    if-eqz v1, :cond_3

    new-instance p1, Landroidx/core/view/s1;

    invoke-direct {p1, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v1, p1

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/p6;->h()I

    move-result v1

    int-to-long v4, v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/yandex/bank/widgets/common/shimmer/i;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/p6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/p6;->b()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/p6;->a()I

    move-result p1

    int-to-long v6, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    new-instance p1, Landroidx/core/view/s1;

    invoke-direct {p1, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v1, p1

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/p6;->d()I

    move-result v1

    int-to-long v4, v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/d;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/d;->h()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/shimmer/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/d;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/d;->h()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setAutoStart(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/shimmer/d;->e(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->d:Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
