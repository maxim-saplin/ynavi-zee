.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/f;

.field private static final d:J = 0x1770L


# instance fields
.field private final a:Lru/yandex/yandexmaps/onboarding/api/j;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->Companion:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/api/j;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->a:Lru/yandex/yandexmaps/onboarding/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;)Lru/yandex/yandexmaps/onboarding/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->a:Lru/yandex/yandexmaps/onboarding/api/j;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
