.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/h;

.field private static final f:Ll22/i;

.field private static final g:Ll22/i;

.field private static final h:Ll22/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

.field private final c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final e:Ll22/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/h;

    sget-object v0, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->P()Ll22/i;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->f:Ll22/i;

    invoke-static {}, Ll22/j1;->O()Ll22/i;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->g:Ll22/i;

    invoke-static {}, Ll22/j1;->Q()Ll22/i;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->h:Ll22/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->e:Ll22/n;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    return-object p0
.end method

.method public static final synthetic f()Ll22/i;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->g:Ll22/i;

    return-object v0
.end method

.method public static final synthetic g()Ll22/i;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->f:Ll22/i;

    return-object v0
.end method

.method public static final synthetic h()Ll22/i;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->h:Ll22/i;

    return-object v0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;)Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Ll22/i;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->e:Ll22/n;

    invoke-interface {p0, p1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ll22/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf2/h;

    invoke-virtual {p1}, Luf2/h;->b()Luf2/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->e(Luf2/a;)Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/j;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Z)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
