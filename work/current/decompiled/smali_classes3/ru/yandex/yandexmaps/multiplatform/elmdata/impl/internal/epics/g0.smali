.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/r;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/t;

.field private static final g:Ljava/lang/String; = "ElmListeningEpic"

.field private static final h:J = 0x7530L

.field private static final i:J = 0xea60L

.field private static final j:J = 0x1388L


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lj52/d;

.field private final e:Lj52/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/t;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lj52/d;Lj52/c;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->d:Lj52/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->e:Lj52/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lj52/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->e:Lj52/c;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lj52/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->d:Lj52/d;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ln52/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ln52/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln52/k;->c()Ln52/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_1

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleAutoConnect$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/d0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/v;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/z;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/z;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/v;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/x;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/x;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/z;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/b0;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/x;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$elmInitializationRetryFlow$$inlined$flatMapLatest$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$2;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/u;

    invoke-direct {v5, v2, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$3;

    invoke-direct {v2, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v5, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
