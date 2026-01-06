.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/j;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/g;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/g;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/i;)V

    return-object v0
.end method
