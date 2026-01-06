.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/e;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/RequestMtRoutesRoutineModule$provideRequestTaxiMultimodalRoutesRoutine$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;

    const-string v3, "taxiMultimodalRoutesRequestStarted"

    const/4 v1, 0x3

    const-string v4, "taxiMultimodalRoutesRequestStarted(ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRouteState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/TaxiMultimodalRoutesRequestStarted;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lej2/t;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    new-instance v0, Lri2/h3;

    invoke-virtual {p2}, Lej2/t;->m()Lzh2/p1;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v1

    invoke-virtual {p2}, Lej2/t;->p()Lyi2/j;

    move-result-object p2

    invoke-virtual {p2}, Lyi2/j;->e()Lyi2/b;

    move-result-object p2

    invoke-direct {v0, p3, p1, v1, p2}, Lri2/h3;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;ILzh2/g;Lyi2/b;)V

    return-object v0
.end method
