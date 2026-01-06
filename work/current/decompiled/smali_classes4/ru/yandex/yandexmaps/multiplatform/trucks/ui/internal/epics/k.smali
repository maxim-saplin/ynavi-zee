.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lip2/b;

.field private final c:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lip2/b;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->b:Lip2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->c:Lmv1/e;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->c:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lip2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->b:Lip2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/j;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleDeleteTruck$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
