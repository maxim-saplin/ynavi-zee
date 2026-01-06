.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;
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

.field private final b:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;->b:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;)Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;->b:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/h;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/n;)V

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/j;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/j;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/p;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/l;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/l;-><init>(Lkotlinx/coroutines/flow/internal/k;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;)V

    return-object v0
.end method
