.class public final Lcom/airbnb/lottie/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/g;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/utils/g;->a:F

    iget p1, p0, Lcom/airbnb/lottie/utils/g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/utils/g;->b:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/utils/g;->a:F

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/utils/g;->b:I

    :cond_0
    return-void
.end method
