.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/y;

.field public static final f:F = 2.0f


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/b;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Lsj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/b;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->Companion:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsj2/b;Lkotlinx/coroutines/flow/h;Lsj2/b;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->b:Lsj2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->c:Lkotlinx/coroutines/flow/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->d:Lsj2/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;F)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->b:Lsj2/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->b:Lsj2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->d:Lsj2/b;

    invoke-interface {v2, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->e:Lkotlinx/coroutines/flow/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/a0;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/a0;-><init>(Lkotlinx/coroutines/flow/g1;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->c:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/SpeedSliderViewModelFactory$states$3;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(FLcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->a:Ljava/lang/String;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->d:Lsj2/b;

    invoke-interface {v3}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    invoke-direct {v2, p1, v3, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;-><init>(FLru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;)V

    return-object v0
.end method
