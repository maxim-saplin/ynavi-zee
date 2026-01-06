.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

.field private final b:Lzm2/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;Lzm2/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;->b:Lzm2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;)Lzm2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;->b:Lzm2/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/q3;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/q3;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o3;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o3;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UserStateEpic$pushLicenseAcceptedAction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UserStateEpic$pushLicenseAcceptedAction$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
