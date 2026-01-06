.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/h;

.field public static final e:J = 0xaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:J = 0x1eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:J = 0x5265c00L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    check-cast p3, Lru/yandex/yandexmaps/integrations/parking_payment/x;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/parking_payment/x;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1e

    :goto_0
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->c:J

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/parking_payment/x;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0xa

    :goto_1
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->d:J

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i0;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-gez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    xor-int/2addr p0, v0

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;-><init>(Z)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g;)V

    return-object v1
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->d:J

    return-wide v0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->c:J

    return-wide v0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/j;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/j;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCooldownConditionEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCooldownConditionEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/l;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCooldownConditionEpic$act$resetCounterAfterSessionStarted$1;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCooldownConditionEpic$act$resetCounterAfterSessionStarted$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/n;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCooldownConditionEpic$autoLiftForceClosedObserving$1;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/AutoLiftCooldownConditionEpic$autoLiftForceClosedObserving$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/o;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
