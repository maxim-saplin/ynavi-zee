.class public final Lru/yandex/yandexmaps/onboarding/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/onboarding/api/k;

.field private final b:Lru/yandex/yandexmaps/onboarding/api/l;

.field private final c:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;

.field private final d:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;

.field private final e:Lru/yandex/yandexmaps/onboarding/internal/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/api/k;Lru/yandex/yandexmaps/onboarding/api/l;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;Lru/yandex/yandexmaps/onboarding/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->a:Lru/yandex/yandexmaps/onboarding/api/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->b:Lru/yandex/yandexmaps/onboarding/api/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->c:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->d:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;

    iput-object p5, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->e:Lru/yandex/yandexmaps/onboarding/internal/m;

    return-void
.end method


# virtual methods
.method public final a()Lut2/u;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->e:Lru/yandex/yandexmaps/onboarding/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/onboarding/internal/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->b:Lru/yandex/yandexmaps/onboarding/api/l;

    check-cast v1, Lgs1/f;

    invoke-virtual {v1}, Lgs1/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->a:Lru/yandex/yandexmaps/onboarding/api/k;

    check-cast v1, Lgs1/e;

    invoke-virtual {v1}, Lgs1/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lut2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lut2/a;-><init>(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->b:Lru/yandex/yandexmaps/onboarding/api/l;

    check-cast v1, Lgs1/f;

    invoke-virtual {v1}, Lgs1/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->a:Lru/yandex/yandexmaps/onboarding/api/k;

    check-cast v1, Lgs1/e;

    invoke-virtual {v1}, Lgs1/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lut2/i;

    invoke-direct {v1}, Lut2/i;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->c:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    iget-object v5, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->d:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;

    invoke-virtual {v5, v4}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;->b(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    if-eqz v1, :cond_4

    new-instance v3, Lut2/s;

    invoke-direct {v3, v2, v1}, Lut2/s;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->b:Lru/yandex/yandexmaps/onboarding/api/l;

    check-cast v1, Lgs1/f;

    invoke-virtual {v1}, Lgs1/f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/r;->a:Lru/yandex/yandexmaps/onboarding/api/k;

    check-cast v1, Lgs1/e;

    invoke-virtual {v1}, Lgs1/e;->d()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lut2/q;->a:Lut2/q;

    goto :goto_1

    :cond_5
    sget-object v1, Lut2/j;->a:Lut2/j;

    :goto_1
    new-instance v2, Lut2/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, v0}, Lut2/u;-><init>(Lut2/t;Lcom/yandex/mapkit/maps/core/geometry/Point;Lit2/b;Ljava/lang/String;)V

    return-object v2
.end method
