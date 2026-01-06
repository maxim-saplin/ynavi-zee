.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/c;->d:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/c;->d:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenController;

    iget-object p1, p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenController;->l:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lut2/h;->b:Lut2/h;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
