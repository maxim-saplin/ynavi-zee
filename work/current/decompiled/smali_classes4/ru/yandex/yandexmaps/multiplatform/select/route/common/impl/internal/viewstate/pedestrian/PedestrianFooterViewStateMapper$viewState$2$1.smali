.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/g;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$2$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$2$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$2$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "routeSnippet"

    const/4 v1, 0x5

    const-string v4, "viewState$routeSnippet(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteWithMixedTaxiSnippetItem;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetItem;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$1;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$2;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$3;

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLv31/d;Lkotlin/jvm/functions/Function1;Lv31/e;)Lni2/b1;

    move-result-object p1

    return-object p1
.end method
