.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/t;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/v;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/t;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/t;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/v;)V

    return-object v0
.end method
