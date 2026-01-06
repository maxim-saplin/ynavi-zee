.class public final Lt62/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lt62/p;

.field private final c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;


# direct methods
.method public constructor <init>(Lt62/p;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62/x;->b:Lt62/p;

    iput-object p2, p0, Lt62/x;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;
    .locals 1

    iget-object v0, p0, Lt62/x;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt62/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt62/x;

    iget-object v1, p0, Lt62/x;->b:Lt62/p;

    iget-object v3, p1, Lt62/x;->b:Lt62/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt62/x;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    iget-object p1, p1, Lt62/x;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lt62/p;
    .locals 1

    iget-object v0, p0, Lt62/x;->b:Lt62/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt62/x;->b:Lt62/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt62/x;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt62/x;->b:Lt62/p;

    iget-object v1, p0, Lt62/x;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementStepWithState$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateStepState(step="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
