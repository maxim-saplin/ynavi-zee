.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u00105R\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010)\u001a\u0004\u0008J\u0010GR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010)\u001a\u0004\u0008N\u0010OR\u001b\u0010S\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010)\u001a\u0004\u0008R\u0010GR\u001b\u0010V\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010)\u001a\u0004\u0008U\u0010GR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010)\u001a\u0004\u0008Y\u0010ZR\u001b\u0010^\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010)\u001a\u0004\u0008]\u0010ZR/\u0010g\u001a\u0004\u0018\u00010_2\u0008\u0010`\u001a\u0004\u0018\u00010_8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010`\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010b\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010\u0006\u00a8\u0006l"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lr02/a;",
        "analyticsData",
        "(Lr02/a;)V",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;",
        "getInteractor$taxi_common_release",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;",
        "setInteractor$taxi_common_release",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;)V",
        "interactor",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;",
        "getTaxiOrderCardAdapter$taxi_common_release",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;",
        "setTaxiOrderCardAdapter$taxi_common_release",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;)V",
        "taxiOrderCardAdapter",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;",
        "getShoreSupplier$taxi_common_release",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;",
        "setShoreSupplier$taxi_common_release",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;)V",
        "shoreSupplier",
        "Lzl2/k;",
        "l",
        "Lzl2/k;",
        "getTaxiRestrictionsProvider$taxi_common_release",
        "()Lzl2/k;",
        "setTaxiRestrictionsProvider$taxi_common_release",
        "(Lzl2/k;)V",
        "taxiRestrictionsProvider",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "m",
        "Ly31/d;",
        "Y0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "portraitShutter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n",
        "getLandscapeRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "landscapeRecycler",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "o",
        "X0",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "orderButton",
        "Landroid/widget/TextView;",
        "p",
        "getWarningText",
        "()Landroid/widget/TextView;",
        "warningText",
        "Landroid/view/View;",
        "q",
        "getOrderButtonContainer",
        "()Landroid/view/View;",
        "orderButtonContainer",
        "r",
        "getAuthButton",
        "authButton",
        "Landroid/widget/ImageView;",
        "s",
        "getExpandButton",
        "()Landroid/widget/ImageView;",
        "expandButton",
        "t",
        "getCollapseButton",
        "collapseButton",
        "Landroid/widget/FrameLayout;",
        "u",
        "getPaymentButton",
        "()Landroid/widget/FrameLayout;",
        "paymentButton",
        "v",
        "getPaymentIconView",
        "paymentIconView",
        "w",
        "getPaymentIconAlertView",
        "paymentIconAlertView",
        "Landroid/widget/LinearLayout;",
        "x",
        "V0",
        "()Landroid/widget/LinearLayout;",
        "bottomPanel",
        "y",
        "W0",
        "bottomPanelShimmer",
        "",
        "<set-?>",
        "z",
        "Landroid/os/Bundle;",
        "Z0",
        "()Ljava/lang/Boolean;",
        "c1",
        "(Ljava/lang/Boolean;)V",
        "isExpanded",
        "A",
        "getAnalyticsData",
        "()Lr02/a;",
        "setAnalyticsData",
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
.field static final synthetic B:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/os/Bundle;

.field public i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

.field public j:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;

.field public k:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;

.field public l:Lzl2/k;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;

.field private final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    const-string v1, "portraitShutter"

    const-string v2, "getPortraitShutter()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "landscapeRecycler"

    const-string v4, "getLandscapeRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "orderButton"

    const-string v5, "getOrderButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "warningText"

    const-string v6, "getWarningText()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "orderButtonContainer"

    const-string v7, "getOrderButtonContainer()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "authButton"

    const-string v8, "getAuthButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "expandButton"

    const-string v9, "getExpandButton()Landroid/widget/ImageView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "collapseButton"

    const-string v10, "getCollapseButton()Landroid/widget/ImageView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "paymentButton"

    const-string v11, "getPaymentButton()Landroid/widget/FrameLayout;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "paymentIconView"

    const-string v12, "getPaymentIconView()Landroid/widget/ImageView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "paymentIconAlertView"

    const-string v13, "getPaymentIconAlertView()Landroid/widget/ImageView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "bottomPanel"

    const-string v14, "getBottomPanel()Landroid/widget/LinearLayout;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "bottomPanelShimmer"

    const-string v15, "getBottomPanelShimmer()Landroid/widget/LinearLayout;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "isExpanded"

    move-object/from16 v16, v14

    const-string v14, "isExpanded()Ljava/lang/Boolean;"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    const-string v15, "analyticsData"

    move-object/from16 v17, v14

    const-string v14, "getAnalyticsData()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiAnalyticsData;"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0xf

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Lyl2/e;->layout_tariffs_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_portrait_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->m:Ly31/d;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_landscape_recycler:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->n:Ly31/d;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_order_button:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/a0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/a0;-><init>(I)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->o:Ly31/d;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_warning_text:I

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->p:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_order_button_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->q:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_auth_button:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    invoke-virtual {v0, v1, v3, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->r:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_expand_button:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    invoke-virtual {v0, v1, v3, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->s:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_collapse_button:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    invoke-virtual {v0, v1, v3, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->t:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_payment_icon_container:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    invoke-virtual {v0, v1, v3, v5}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->u:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_icon_payment:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->v:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_payment_alert:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->w:Ly31/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_bottom_panel:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->x:Ly31/d;

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_order_card_bottom_panel_shimmer:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->y:Ly31/d;

    .line 15
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->z:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->A:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lr02/a;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;-><init>()V

    .line 18
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->A:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k0;)Lm31/d0;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k0;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lfd2/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Ls02/d;->Companion:Ls02/c;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->j:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    invoke-virtual {v9}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/16 v11, 0xc

    invoke-static {v8, v9, v7, v10, v11}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->j:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/w;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    invoke-static {v7, v8}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/f;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eqz v9, :cond_2

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->r:Ly31/d;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    aget-object v14, v9, v1

    invoke-interface {v7, v0, v14}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->V0()Landroid/widget/LinearLayout;

    move-result-object v14

    new-array v15, v4, [Landroid/widget/LinearLayout;

    aput-object v7, v15, v6

    aput-object v14, v15, v5

    invoke-static {v15}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->a1(Ljava/util/List;Z)V

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->s:Ly31/d;

    aget-object v14, v9, v13

    invoke-interface {v7, v0, v14}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->t:Ly31/d;

    aget-object v15, v9, v12

    invoke-interface {v14, v0, v15}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->u:Ly31/d;

    aget-object v11, v9, v11

    invoke-interface {v15, v0, v11}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->q:Ly31/d;

    aget-object v9, v9, v2

    invoke-interface {v15, v0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->W0()Landroid/widget/LinearLayout;

    move-result-object v15

    new-array v1, v1, [Landroid/view/View;

    aput-object v7, v1, v6

    aput-object v14, v1, v5

    aput-object v11, v1, v4

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->a1(Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_2
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/b;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->V0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->W0()Landroid/widget/LinearLayout;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->a1(Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_3
    instance-of v9, v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->r:Ly31/d;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    aget-object v1, v14, v1

    invoke-interface {v9, v0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->W0()Landroid/widget/LinearLayout;

    move-result-object v9

    new-array v15, v4, [Landroid/widget/LinearLayout;

    aput-object v1, v15, v6

    aput-object v9, v15, v5

    invoke-static {v15}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->a1(Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->V0()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->u:Ly31/d;

    aget-object v11, v14, v11

    invoke-interface {v9, v0, v11}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->q:Ly31/d;

    aget-object v2, v14, v2

    invoke-interface {v11, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-array v11, v3, [Landroid/view/View;

    aput-object v1, v11, v6

    aput-object v9, v11, v5

    aput-object v2, v11, v4

    invoke-static {v11}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->a1(Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v11

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d0;

    invoke-direct {v15, v0, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;

    move-result-object v9

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_5

    if-ne v9, v3, :cond_4

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->f1(Z)V

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->p:Ly31/d;

    aget-object v9, v14, v3

    invoke-interface {v7, v0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->f1(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;

    invoke-direct {v11, v7, v1, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    invoke-virtual {v9, v11}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->f1(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;

    invoke-direct {v11, v7, v1, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    invoke-virtual {v9, v11}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;->b()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->w:Ly31/d;

    const/16 v7, 0xa

    aget-object v7, v14, v7

    invoke-interface {v2, v0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k;->b()Z

    move-result v7

    if-ne v7, v5, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v6

    :goto_3
    xor-int/2addr v7, v5

    invoke-static {v2, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    if-eqz v1, :cond_a

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->v:Ly31/d;

    const/16 v7, 0x9

    aget-object v7, v14, v7

    invoke-interface {v2, v0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;

    move-result-object v1

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->l:Lzl2/k;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v10

    :goto_4
    check-cast v7, Lru/yandex/yandexmaps/app/di/modules/a3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/app/di/modules/a3;->a()Z

    move-result v7

    invoke-static {v1, v7}, Lt62/e;->P(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/e;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->r:Ly31/d;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    aget-object v1, v7, v1

    invoke-interface {v2, v0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->V0()Landroid/widget/LinearLayout;

    move-result-object v2

    new-array v7, v4, [Landroid/widget/LinearLayout;

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->a1(Ljava/util/List;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->W0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k0;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->s:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    aget-object v7, v2, v13

    invoke-interface {v1, v0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->t:Ly31/d;

    aget-object v8, v2, v12

    invoke-interface {v7, v0, v8}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v8

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v6

    aput-object v7, v3, v5

    aput-object v8, v3, v4

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->a1(Ljava/util/List;Z)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->n:Ly31/d;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;

    if-eqz v1, :cond_b

    move-object v10, v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    check-cast v10, Lru/yandex/yandexmaps/integrations/routes/impl/v1;

    invoke-virtual {v10, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/f;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Z0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_d
    move v1, v6

    :goto_6
    invoke-virtual {v0, v1, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->e1(ZZ)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_f

    move v2, v5

    goto :goto_7

    :cond_f
    move v2, v6

    :goto_7
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;

    invoke-direct {v3, v2, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/z;-><init>(ZI)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->n:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->d1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    :goto_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static a1(Ljava/util/List;Z)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/b0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->U0()Ls91/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->A:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr02/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->n(Lr02/a;Z)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/w;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;

    invoke-direct {v3, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/w;

    invoke-direct {v4, p2, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;

    invoke-direct {v5, p0, v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/y;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/w;

    invoke-direct {v3, p1, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_2
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/x;

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/x;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V

    invoke-static {v4}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v1, v5, v0

    aput-object v2, v5, p2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-virtual {p0, v5}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {p0}, Ls02/i;->j(Lru/yandex/yandexmaps/common/conductor/BaseController;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/b;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/b;->c(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;)V

    return-void
.end method

.method public final U0()Ls91/b;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Z0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls91/b;->j:Ls91/b;

    goto :goto_0

    :cond_0
    sget-object v0, Ls91/b;->m:Ls91/b;

    :goto_0
    return-object v0
.end method

.method public final V0()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final W0()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final Z0()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->z:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->s:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Z0()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->t:Ly31/d;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Z0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    return-void
.end method

.method public final c1(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->z:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/v1;

    invoke-virtual {v1, p1, v2, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/v1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e1(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->c1(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->U0()Ls91/b;

    move-result-object p2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R2(Ls91/b;ZZLjava/lang/Float;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->U0()Ls91/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->b1()V

    return-void
.end method

.method public final f1(Z)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
