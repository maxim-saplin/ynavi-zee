.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/d;

.field private static final f:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field public static final g:I = 0x32
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:J = 0x8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lsb2/c;

.field private final c:Lsb2/j;

.field private final d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->Companion:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/d;

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->f:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lsb2/c;Lsb2/j;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->b:Lsb2/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->c:Lsb2/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->e:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)Lsb2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->b:Lsb2/c;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->e:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->c:Lsb2/j;

    check-cast p1, Lvp1/a;

    invoke-virtual {p1}, Lvp1/a;->c()Lio/reactivex/r;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, p1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
