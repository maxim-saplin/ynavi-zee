.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;",
        "l",
        "Ly31/d;",
        "T0",
        "()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;",
        "inAppView",
        "order-tracking_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;

    const-string v1, "inAppView"

    const-string v2, "getInAppView()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lbd2/d;->inapps_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lbd2/c;->inapp_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;->l:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;->T0()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->i:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;->setCardBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;->T0()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;->getCardClicks()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;

    return-object v0
.end method
