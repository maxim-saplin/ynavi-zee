.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010BR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR+\u0010X\u001a\u00020P2\u0006\u0010Q\u001a\u00020P8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR+\u0010_\u001a\u00020Y2\u0006\u0010Q\u001a\u00020Y8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010S\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R/\u0010g\u001a\u0004\u0018\u00010`2\u0008\u0010Q\u001a\u0004\u0018\u00010`8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;",
        "getInteractor$taxi_common_release",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;",
        "setInteractor$taxi_common_release",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;)V",
        "interactor",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;",
        "getTaxiMainTabAdapter$taxi_common_release",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;",
        "setTaxiMainTabAdapter$taxi_common_release",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;)V",
        "taxiMainTabAdapter",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "l",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getButtonsShoreSupplier",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setButtonsShoreSupplier",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "buttonsShoreSupplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "m",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lah2/f;",
        "n",
        "Lah2/f;",
        "getNewRouteSelectionBannerAdsApi",
        "()Lah2/f;",
        "setNewRouteSelectionBannerAdsApi",
        "(Lah2/f;)V",
        "newRouteSelectionBannerAdsApi",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/perf/b;",
        "o",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxRulerListener$taxi_common_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxRulerListener$taxi_common_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxRulerListener",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "p",
        "Ly31/d;",
        "c1",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "portraitShutter",
        "q",
        "Z0",
        "landscapeShutter",
        "Landroid/view/ViewGroup;",
        "r",
        "a1",
        "()Landroid/view/ViewGroup;",
        "orderContainer",
        "Landroid/widget/FrameLayout;",
        "s",
        "Y0",
        "()Landroid/widget/FrameLayout;",
        "fromPointPinContainer",
        "t",
        "d1",
        "taxiAdsBannerContainer",
        "Lah2/b;",
        "u",
        "Lah2/b;",
        "taxiAdsViewInContainer",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;",
        "<set-?>",
        "v",
        "Ly31/e;",
        "X0",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;",
        "setFromPointPin",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;)V",
        "fromPointPin",
        "",
        "w",
        "b1",
        "()I",
        "setPinAdditionalLeftPadding",
        "(I)V",
        "pinAdditionalLeftPadding",
        "Ls91/b;",
        "x",
        "Landroid/os/Bundle;",
        "getAnchor",
        "()Ls91/b;",
        "e1",
        "(Ls91/b;)V",
        "anchor",
        "taxi-common_release"
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
.field static final synthetic y:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

.field public k:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;

.field public l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public m:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public n:Lah2/f;

.field public o:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/internal/perf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private u:Lah2/b;

.field private final v:Ly31/e;

.field private final w:Ly31/e;

.field private final x:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    const-string v1, "portraitShutter"

    const-string v2, "getPortraitShutter()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "landscapeShutter"

    const-string v4, "getLandscapeShutter()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "orderContainer"

    const-string v5, "getOrderContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "fromPointPinContainer"

    const-string v6, "getFromPointPinContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "taxiAdsBannerContainer"

    const-string v7, "getTaxiAdsBannerContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "fromPointPin"

    const-string v8, "getFromPointPin()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/FromPointPin;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "pinAdditionalLeftPadding"

    const-string v9, "getPinAdditionalLeftPadding()I"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    const-string v9, "anchor"

    const-string v10, "getAnchor()Lru/yandex/maps/uikit/layoutmanagers/header/sliding/Anchor;"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lyl2/e;->layout_taxi_main_tab_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_main_tab_card_portrait_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->p:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_main_tab_card_landscape_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_main_tab_card_order_container:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->r:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->from_point_pin_container:I

    const/4 v6, 0x4

    invoke-static {v0, v1, v3, v4, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->s:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_ads_banner_container:I

    invoke-static {v0, v1, v2, v4, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->t:Ly31/d;

    sget-object v0, Ly31/a;->a:Ly31/a;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->v:Ly31/e;

    new-instance v0, Ly31/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->w:Ly31/e;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->x:Landroid/os/Bundle;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->d1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->u:Lah2/b;

    return-void
.end method

.method public static final U0(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l0;)V
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ls02/h;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;->e()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    if-eqz v1, :cond_23

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lfd2/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    sget-object v10, Lkk1/e;->Companion:Lkk1/d;

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v14

    :goto_1
    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController$render$diff$1;

    const-string v5, "areItemsSame(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    const-string v4, "areItemsSame"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController$render$diff$2;

    const-string v5, "areContentSame(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    const-string v4, "areContentSame"

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v17, 0x20

    move-object v12, v15

    move-object v6, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v14, v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v6

    :goto_2
    invoke-virtual {v14, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v14, v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v6

    :goto_3
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_5

    :cond_4
    iget-object v14, v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v6

    :goto_4
    invoke-virtual {v14}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    xor-int/lit8 v1, v10, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0, v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v8

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f0;

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, -0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ltz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v14, v6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k0;

    move-result-object v12

    instance-of v0, v12, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;

    const/4 v13, 0x0

    const-string v1, "NO_SUGGESTS_EXPANDED"

    const-string v2, "NO_SUGGESTS"

    if-eqz v0, :cond_9

    sget-object v4, Ls91/b;->j:Ls91/b;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_9
    if-eqz v14, :cond_b

    new-instance v4, Lt02/a;

    invoke-direct {v4}, Lt02/a;-><init>()V

    if-nez v10, :cond_a

    sget-object v5, Ls91/b;->m:Ls91/b;

    invoke-virtual {v4, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_a
    sget-object v5, Ls91/b;->i:Ls91/a;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v14, v13}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v5

    sget-object v14, Ls91/b;->j:Ls91/b;

    filled-new-array {v5, v14}, [Ls91/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt02/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v4}, Lt02/a;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_b
    new-instance v4, Lt02/a;

    invoke-direct {v4}, Lt02/a;-><init>()V

    if-nez v10, :cond_c

    sget-object v5, Ls91/b;->m:Ls91/b;

    invoke-virtual {v4, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_c
    sget-object v5, Ls91/b;->i:Ls91/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v5}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v5

    filled-new-array {v5}, [Ls91/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt02/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v4}, Lt02/a;->d()Ljava/util/List;

    move-result-object v4

    :goto_9
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ls91/b;

    invoke-virtual/range {v17 .. v17}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    sget-object v0, Ls91/b;->j:Ls91/b;

    :goto_b
    move-object v14, v0

    goto :goto_d

    :cond_e
    instance-of v0, v12, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    if-eqz v0, :cond_f

    move-object v0, v12

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v10, :cond_f

    sget-object v0, Ls91/b;->m:Ls91/b;

    goto :goto_b

    :cond_f
    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->x:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v6, 0x7

    aget-object v3, v3, v6

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v14, v0

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    if-nez v14, :cond_12

    :cond_11
    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    goto :goto_b

    :cond_12
    :goto_d
    if-eqz v10, :cond_13

    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls91/b;

    invoke-virtual {v5}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v8

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, -0x1

    :cond_17
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v3, :cond_18

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    move-object v5, v0

    :goto_12
    if-eqz v5, :cond_19

    move v2, v9

    goto :goto_13

    :cond_19
    move v2, v8

    :goto_13
    const/4 v6, 0x0

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v4

    move-object v4, v6

    const/4 v13, 0x0

    move v6, v15

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->f1(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    instance-of v0, v12, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    if-nez v0, :cond_1a

    move-object v12, v13

    :cond_1a
    check-cast v12, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->b()Z

    move-result v0

    if-ne v0, v9, :cond_1b

    if-nez v10, :cond_1b

    invoke-virtual {v7, v13}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->e1(Ls91/b;)V

    :cond_1b
    invoke-virtual {v11}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u2()Ls91/b;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    if-lt v1, v9, :cond_1c

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v14, v9, v8, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R2(Ls91/b;ZZLjava/lang/Float;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v0, v14}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_1d
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->X0()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l0;->b()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->d(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k0;

    move-result-object v14

    instance-of v0, v14, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    if-nez v0, :cond_1e

    move-object v14, v13

    :cond_1e
    check-cast v14, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i0;->c()Lah2/t;

    move-result-object v14

    if-eqz v14, :cond_1f

    if-nez v10, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v14, v13

    :goto_15
    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->u:Lah2/b;

    if-eqz v0, :cond_20

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;

    invoke-virtual {v0, v14}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;->M(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v14, :cond_21

    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->u:Lah2/b;

    if-eqz v2, :cond_21

    move-object v14, v1

    goto :goto_16

    :cond_21
    move-object v14, v13

    :goto_16
    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhi1/e;->shutter_corners_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_17
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setCornerRadius(F)V

    return-void

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static f1(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->getAnchors()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;

    invoke-direct {p0, p2, p5, p3, p4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/r;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->o:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/perf/b;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/perf/b;->b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    :cond_1
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->v:Ly31/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3, p2}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Y0()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->X0()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Y0()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {p2, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x1b8

    if-lt p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lyl2/b;->taxi_pin_additional_left_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->w:Ly31/e;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p0, v2, v1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/t;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/t;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/j0;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lfd2/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->h(Z)Lio/reactivex/r;

    move-result-object p2

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController$onViewCreated$2;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    const-string v5, "render"

    const/4 v2, 0x1

    const-string v6, "render(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainTabViewState;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    invoke-static {p2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->d1()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->n:Lah2/f;

    if-eqz p2, :cond_5

    move-object v0, p2

    :cond_5
    check-cast v0, Lhh2/c;

    invoke-virtual {v0}, Lhh2/c;->L()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/m;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/m;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/b;-><init>(Landroid/content/Context;Lru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->d1()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->u:Lah2/b;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/w;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/p;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/p;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->w(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/u;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/u;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;)V

    invoke-static {p2, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/v;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/u;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/u;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Y0()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/n;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p2, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p2

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k;

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :goto_4
    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/a0;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/a0;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/a;->b(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/a0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/a;->a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/g;->a(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V0(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;Z)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->X0()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->c()Lrk1/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->c()Lrk1/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;->b()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->f(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;)V

    return-void
.end method

.method public final W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final X0()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->v:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;

    return-object v0
.end method

.method public final Y0()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->s:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final a1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->r:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b1()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->w:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final d1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->t:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e1(Ls91/b;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->x:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->y:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
