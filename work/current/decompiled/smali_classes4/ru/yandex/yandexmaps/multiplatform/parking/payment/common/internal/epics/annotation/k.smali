.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/h;

.field private static final b:J


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/h;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x7

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;->b:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;

    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;->b:J

    return-wide v0
.end method

.method public static final synthetic f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/h;

    return-object v0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/f;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationGoOnCooldownEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationGoOnCooldownEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/k;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
