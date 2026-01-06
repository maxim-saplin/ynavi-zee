.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationCooldownConditionEpic$act$updateCooldownConditionFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationCooldownConditionEpic$act$updateCooldownConditionFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->u(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
