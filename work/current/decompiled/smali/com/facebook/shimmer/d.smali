.class public final Lcom/facebook/shimmer/d;
.super Lcom/facebook/shimmer/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/c;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/e;->q:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/c;
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/shimmer/c;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/c;

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_color:I

    iget-object v1, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v1, v1, Lcom/facebook/shimmer/e;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/d;->i(I)V

    :cond_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget-object v1, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v1, v1, Lcom/facebook/shimmer/e;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput p1, v0, Lcom/facebook/shimmer/e;->e:I

    :cond_1
    return-object p0
.end method

.method public final c()Lcom/facebook/shimmer/c;
    .locals 0

    return-object p0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v1, v0, Lcom/facebook/shimmer/e;->f:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/e;->f:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput p1, v0, Lcom/facebook/shimmer/e;->e:I

    return-void
.end method
