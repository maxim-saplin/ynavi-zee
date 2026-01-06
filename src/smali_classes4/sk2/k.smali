.class public final Lsk2/k;
.super Lsk2/h;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;Ljava/lang/String;Ljava/lang/String;DDDLru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2/k;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    iput-object p2, p0, Lsk2/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lsk2/k;->d:Ljava/lang/String;

    iput-wide p4, p0, Lsk2/k;->e:D

    iput-wide p6, p0, Lsk2/k;->f:D

    iput-wide p8, p0, Lsk2/k;->g:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iput-wide p2, p0, Lsk2/k;->h:D

    iput-object p10, p0, Lsk2/k;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    const-class p2, Lsk2/k;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsk2/k;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsk2/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;
    .locals 1

    iget-object v0, p0, Lsk2/k;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsk2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsk2/k;

    iget-object v1, p0, Lsk2/k;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    iget-object v3, p1, Lsk2/k;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsk2/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lsk2/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsk2/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lsk2/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsk2/k;->e:D

    iget-wide v5, p1, Lsk2/k;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsk2/k;->f:D

    iget-wide v5, p1, Lsk2/k;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsk2/k;->g:D

    iget-wide v5, p1, Lsk2/k;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsk2/k;->h:D

    iget-wide v5, p1, Lsk2/k;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsk2/k;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    iget-object p1, p1, Lsk2/k;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lsk2/k;->f:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsk2/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lsk2/k;->e:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsk2/k;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsk2/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsk2/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lsk2/k;->e:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lsk2/k;->f:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lsk2/k;->g:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lsk2/k;->h:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lsk2/k;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;
    .locals 1

    iget-object v0, p0, Lsk2/k;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    return-object v0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lsk2/k;->h:D

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsk2/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lsk2/k;->g:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lsk2/k;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    iget-object v1, p0, Lsk2/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lsk2/k;->d:Ljava/lang/String;

    iget-wide v3, p0, Lsk2/k;->e:D

    iget-wide v5, p0, Lsk2/k;->f:D

    iget-wide v7, p0, Lsk2/k;->g:D

    iget-wide v9, p0, Lsk2/k;->h:D

    iget-object v11, p0, Lsk2/k;->i:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SimulationPanelSetting(setting="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", humanReadableValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    const-string v1, ", value="

    invoke-static {v12, v0, v5, v6, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    const-string v1, ", iconType="

    invoke-static {v12, v0, v9, v10, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
