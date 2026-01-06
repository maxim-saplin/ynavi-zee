.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$routeSnippet$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Llj2/d;

    const-string v3, "ecoDistanceSupplier"

    const/4 v1, 0x1

    const-string v4, "ecoDistanceSupplier(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/HasDistance;)Ljava/lang/Double;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbj2/a;

    invoke-virtual {p1}, Lbj2/a;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1}, Lfj2/k;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method
