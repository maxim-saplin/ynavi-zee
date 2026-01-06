.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljj2/d;

    const-string v3, "heatOrColdIconSupplier"

    const/4 v1, 0x2

    const-string v4, "heatOrColdIconSupplier(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteData;I)Lru/yandex/yandexmaps/multiplatform/images/Image$Icon;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbj2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1}, Ljj2/d;->l(Lfj2/h;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lc72/d;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->FOR_HEAT:Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    if-ne p1, v1, :cond_0

    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->J()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n4()I

    move-result p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
