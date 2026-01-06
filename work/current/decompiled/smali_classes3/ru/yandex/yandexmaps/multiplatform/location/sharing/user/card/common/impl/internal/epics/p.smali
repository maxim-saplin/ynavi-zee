.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lza2/a;

.field private final b:Ldg2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final d:Lva2/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza2/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lva2/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->a:Lza2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->d:Lva2/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->b:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->a:Lza2/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lru/yandex/yandexmaps/multiplatform/core/models/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lva2/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->d:Lva2/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
