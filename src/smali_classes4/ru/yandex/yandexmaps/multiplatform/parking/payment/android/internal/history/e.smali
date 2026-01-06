.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/e;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/e;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/e;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->p:[Lc41/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->z2()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/e;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/e;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->k:Lld2/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/e;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->i:Lwd2/g;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    sget-object p1, Lwd2/a;->b:Lwd2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/history/a;->a(Lwd2/a;)V

    :cond_2
    return-void
.end method
