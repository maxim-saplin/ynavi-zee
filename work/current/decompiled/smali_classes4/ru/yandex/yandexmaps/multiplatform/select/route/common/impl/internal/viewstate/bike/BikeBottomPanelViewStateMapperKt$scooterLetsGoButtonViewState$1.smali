.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$scooterLetsGoButtonViewState$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$scooterLetsGoButtonViewState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$scooterLetsGoButtonViewState$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$scooterLetsGoButtonViewState$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$scooterLetsGoButtonViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$scooterLetsGoButtonViewState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lzh2/b1;

    const-string v3, "<init>"

    const/4 v1, 0x7

    const-string v4, "<init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItinerary;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v7, p5

    check-cast v7, Ljava/lang/Double;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v9, p7

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    new-instance v0, Lzh2/b1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzh2/b1;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v0
.end method
