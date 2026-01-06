.class public final Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u001e\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010$\u001a\u00020\u001f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/l;",
        "initialOrder",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/api/l;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getOrder",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/api/l;",
        "setOrder",
        "order",
        "Lru/yandex/yandexmaps/taxi/api/k;",
        "k",
        "Lru/yandex/yandexmaps/taxi/api/k;",
        "getTaxiNavigationManager",
        "()Lru/yandex/yandexmaps/taxi/api/k;",
        "setTaxiNavigationManager",
        "(Lru/yandex/yandexmaps/taxi/api/k;)V",
        "taxiNavigationManager",
        "Lio/reactivex/d0;",
        "l",
        "Lio/reactivex/d0;",
        "getUiScheduler$yandexmaps_naviMapsRelease",
        "()Lio/reactivex/d0;",
        "setUiScheduler$yandexmaps_naviMapsRelease",
        "(Lio/reactivex/d0;)V",
        "getUiScheduler$yandexmaps_naviMapsRelease$annotations",
        "uiScheduler",
        "Lzl1/c;",
        "m",
        "Lzl1/c;",
        "U0",
        "()Lzl1/c;",
        "config",
        "yandexmaps_naviMapsRelease"
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
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/taxi/api/k;

.field public l:Lio/reactivex/d0;

.field private final m:Lzl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;

    const-string v1, "order"

    const-string v2, "getOrder()Lru/yandex/yandexmaps/multiplatform/taxi/api/TaxiTrackedOrder;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->n:[Lc41/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->j:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lzl1/c;

    .line 4
    sget v2, Lys1/b;->taxi_order_canceled_title:I

    .line 5
    sget v1, Lys1/b;->taxi_order_canceled_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget v1, Lys1/b;->taxi_order_canceled_make_new:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    sget v1, Lys1/b;->taxi_order_canceled_not_yet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x2f0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v11}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->m:Lzl1/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/l;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;-><init>()V

    .line 10
    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->hf()V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->Vh(Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->m:Lzl1/c;

    return-object v0
.end method

.method public final X0()V
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->k:Lru/yandex/yandexmaps/taxi/api/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->j:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->n:[Lc41/m;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;->j:Landroid/os/Bundle;

    aget-object v2, v2, v3

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v9, Lr02/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->CANCELLED_SCREEN:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    check-cast v0, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {v0, v1, v2, v9}, Lru/yandex/yandexmaps/taxi/c0;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Ye()V

    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Xe()V

    return-void
.end method
