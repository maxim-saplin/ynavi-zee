.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a()F

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->getLegalSpeedLimits()Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->getLegalSpeedLimits()Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;

    move-result-object v2

    invoke-static {v1, v2}, Lwb2/a;->b(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->customSpeedLimits(D)Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;

    move-result-object v3

    invoke-interface {p1, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->customSpeedLimits(D)Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;

    move-result-object v1

    invoke-static {v3, v1}, Lwb2/a;->b(Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->getSpeedLimitsRules()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;->getSpeedLimitsRules()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpUrban(Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpUrban(Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpRural(Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpRural(Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpExpressway(Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    move-result-object p1

    invoke-static {v0}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicyKt;->getMpExpressway(Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules$Type;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
