.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/d;

.field public static final d:F = 0.5f


# instance fields
.field private a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;",
            ">;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;->b:F

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;->b:F

    const/4 p2, 0x1

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;->b:F

    return-void
.end method
