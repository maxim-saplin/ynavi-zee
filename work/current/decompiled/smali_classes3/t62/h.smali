.class public final Lt62/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt62/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62/h;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    iput-object p2, p0, Lt62/h;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lt62/h;Ljava/util/ArrayList;)Lt62/h;
    .locals 1

    iget-object p0, p0, Lt62/h;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    new-instance v0, Lt62/h;

    invoke-direct {v0, p0, p1}, Lt62/h;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lt62/h;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;
    .locals 1

    iget-object v0, p0, Lt62/h;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;
    .locals 2

    iget-object v0, p0, Lt62/h;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    sget-object v1, Lt62/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;->Auxiliary:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;

    goto :goto_0

    :cond_0
    sget-object v0, Lqx1/a;->a:Lqx1/a;

    invoke-static {v0}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;->Important:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;->Auxiliary:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;->Important:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;

    :goto_0
    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;
    .locals 3

    iget-object v0, p0, Lt62/h;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt62/q;

    invoke-virtual {v1}, Lt62/q;->b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;->Enabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt62/h;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt62/q;

    invoke-virtual {v1}, Lt62/q;->b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;->Unidentified:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    if-ne v1, v2, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;->Unidentified:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;->Disabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;->Enabled:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$State;

    :goto_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt62/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt62/h;

    iget-object v1, p0, Lt62/h;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    iget-object v3, p1, Lt62/h;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt62/h;->b:Ljava/util/List;

    iget-object p1, p1, Lt62/h;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt62/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt62/h;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt62/h;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt62/h;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$FeatureType;

    iget-object v1, p0, Lt62/h;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GpsEnhancementFeature(featureType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
