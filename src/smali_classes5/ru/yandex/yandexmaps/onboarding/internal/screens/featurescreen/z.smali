.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/y;

.field private static final b:Ljava/lang/String; = "onboarding_shown_feature_screens"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;->Companion:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/y;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/russhwolf/settings/m;

    const-string v0, "onboarding_shown_feature_screens"

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;->a:Lcom/russhwolf/settings/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, v1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;->a:Lcom/russhwolf/settings/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, v1}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
