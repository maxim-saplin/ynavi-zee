.class public final La7/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/client/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/l2;

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/l2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/s3;)V

    .line 3
    iput-object p1, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/l2;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/ads/internal/client/l2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/l2;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/ads/internal/client/l2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->c()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/i;
    .locals 1

    iget-object v0, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->d()Lcom/google/android/gms/ads/i;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La7/b;->getAdSize()Lcom/google/android/gms/ads/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->b(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iget-object v0, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->r(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/i;)V
    .locals 1

    filled-new-array {p1}, [Lcom/google/android/gms/ads/i;

    move-result-object p1

    iget-object v0, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->s([Lcom/google/android/gms/ads/i;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La7/b;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->u(Ljava/lang/String;)V

    return-void
.end method
