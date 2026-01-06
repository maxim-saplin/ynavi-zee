.class public abstract Lcom/yandex/div/core/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/animation/o;->a:[F

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/div/core/animation/o;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/animation/o;->a:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    int-to-float v2, v1

    iget v3, p0, Lcom/yandex/div/core/animation/o;->b:F

    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result p1

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    invoke-static {v0, v2, p1, v2}, Lf;->a(FFFF)F

    move-result p1

    return p1
.end method
