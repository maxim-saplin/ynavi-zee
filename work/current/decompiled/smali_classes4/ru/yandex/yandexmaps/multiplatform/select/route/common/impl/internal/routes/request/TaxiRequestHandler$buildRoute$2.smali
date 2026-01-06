.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$2;
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


# instance fields
.field final synthetic $taxiViaPointsSupported:Z

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;


# direct methods
.method public constructor <init>(ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;)V
    .locals 6

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$2;->$taxiViaPointsSupported:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "createBuildFlow"

    const/4 v1, 0x2

    const-string v4, "buildRoute$createBuildFlow(ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler;ILru/yandex/yandexmaps/multiplatform/routescommon/waypoints/CompleteItinerary;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$2;->$taxiViaPointsSupported:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$createBuildFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;ZILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p2
.end method
