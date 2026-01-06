.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/onboarding/api/i;

.field private final b:Lru/yandex/yandexmaps/onboarding/api/k;

.field private final c:Lru/yandex/yandexmaps/onboarding/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/api/i;Lru/yandex/yandexmaps/onboarding/api/k;Lru/yandex/yandexmaps/onboarding/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->a:Lru/yandex/yandexmaps/onboarding/api/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->b:Lru/yandex/yandexmaps/onboarding/api/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->c:Lru/yandex/yandexmaps/onboarding/api/l;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;)Lru/yandex/yandexmaps/onboarding/api/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->a:Lru/yandex/yandexmaps/onboarding/api/i;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;)Lru/yandex/yandexmaps/onboarding/api/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->c:Lru/yandex/yandexmaps/onboarding/api/l;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;)Lru/yandex/yandexmaps/onboarding/api/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->b:Lru/yandex/yandexmaps/onboarding/api/k;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
