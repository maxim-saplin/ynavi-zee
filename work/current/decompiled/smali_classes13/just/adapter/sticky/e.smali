.class public final Ljust/adapter/sticky/e;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->o(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    iput v0, p0, Ljust/adapter/sticky/e;->a:I

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->j(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    iput v0, p0, Ljust/adapter/sticky/e;->b:I

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, p0, Ljust/adapter/sticky/e;->c:I

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    iput v3, p0, Ljust/adapter/sticky/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/e;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/e;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/e;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/e;->a:I

    return v0
.end method
