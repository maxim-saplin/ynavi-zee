.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeBottomPanelViewState$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeBottomPanelViewState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeBottomPanelViewState$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeBottomPanelViewState$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeBottomPanelViewState$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeBottomPanelViewState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/a;

    const-string v3, "bikeLetsGoButtonViewState"

    const/4 v1, 0x2

    const-string v4, "bikeLetsGoButtonViewState(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bike/BikeRoutesRequest;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RequestState$Succeeded;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/LetsGoButtonViewState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsi2/b;

    check-cast p2, Lfj2/n;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeLetsGoButtonViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeLetsGoButtonViewState$1;

    invoke-static {p1, p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/a;->c(Lfj2/t;Lfj2/n;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lv31/i;)Lai2/t;

    move-result-object p1

    return-object p1
.end method
