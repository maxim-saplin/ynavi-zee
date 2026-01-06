.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;
.super Lcom/google/android/material/shape/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;

    return-void
.end method


# virtual methods
.method public final b(FFFLcom/google/android/material/shape/a0;)V
    .locals 7

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->e(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;

    invoke-static {p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->e(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)I

    move-result p3

    int-to-float p3, p3

    sub-float v1, p2, p3

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;

    invoke-static {p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->e(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)I

    move-result p3

    int-to-float p3, p3

    add-float v3, p2, p3

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;

    invoke-static {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->f(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/j;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;

    invoke-static {p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;->e(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;)I

    move-result p3

    div-int p3, p2, p3

    int-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p3, v4

    neg-float v0, p1

    int-to-float p2, p2

    sub-float v2, v0, p2

    sub-float v4, p1, p2

    const/high16 p1, 0x42b40000    # 90.0f

    add-float v5, p3, p1

    const/high16 p1, -0x40000000    # -2.0f

    mul-float v6, p3, p1

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/a0;->a(FFFFFF)V

    return-void
.end method
