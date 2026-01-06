.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lzh2/f1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;->b:Lzh2/f1;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s1;-><init>(Lkotlinx/coroutines/flow/c0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q1;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o1;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k1;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RouteTypeSaviourEpic$act$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;->b:Lzh2/f1;

    const-string v6, "setLastRouteType(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lzh2/f1;

    const-string v5, "setLastRouteType"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
