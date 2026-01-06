.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;
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

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;->b:Lm31/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;)Lec2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec2/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/t;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/r;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/r;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;)V

    return-object v1
.end method
