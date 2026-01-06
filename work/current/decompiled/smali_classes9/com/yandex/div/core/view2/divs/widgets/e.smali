.class public final Lcom/yandex/div/core/view2/divs/widgets/e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/e;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/e;->a:F

    return-void
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/g;->q:Lcom/yandex/div/core/view2/divs/widgets/d;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/e;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v5, p1, v0

    if-lez v5, :cond_2

    cmpg-float v5, v2, v0

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, v1, p1

    if-lez v0, :cond_1

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v2, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Corner radius "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is greater than half of the smallest side "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v5, "DivBorderDrawer"

    invoke-static {v2, v5, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
