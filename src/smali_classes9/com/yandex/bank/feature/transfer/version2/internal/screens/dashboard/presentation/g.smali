.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

.field final synthetic b:I

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    iput p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;->b:I

    iput p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;->c:F

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    iget v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;->c:F

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->y0(FI)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->j0(I)V

    return-void
.end method
