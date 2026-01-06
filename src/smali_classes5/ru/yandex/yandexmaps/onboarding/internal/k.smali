.class public final Lru/yandex/yandexmaps/onboarding/internal/k;
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

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/k;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/k;->c:Lnv0/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/onboarding/internal/k;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/k;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/onboarding/internal/k;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/onboarding/internal/k;->c:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;-><init>(Lru/yandex/yandexmaps/onboarding/internal/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
