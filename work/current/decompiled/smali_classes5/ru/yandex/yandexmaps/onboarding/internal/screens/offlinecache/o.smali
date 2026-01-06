.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/onboarding/api/j;

.field private final c:Lru/yandex/yandexmaps/onboarding/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/onboarding/api/j;Lru/yandex/yandexmaps/onboarding/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->b:Lru/yandex/yandexmaps/onboarding/api/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->c:Lru/yandex/yandexmaps/onboarding/api/l;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;)Lru/yandex/yandexmaps/onboarding/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->b:Lru/yandex/yandexmaps/onboarding/api/j;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;)Lru/yandex/yandexmaps/onboarding/api/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->c:Lru/yandex/yandexmaps/onboarding/api/l;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/f;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/l;)V

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/h;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/h;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/n;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/j;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/j;-><init>(Lkotlinx/coroutines/flow/z0;)V

    return-object p1
.end method
