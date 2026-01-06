.class public final Lru/yandex/yandexmaps/routes/internal/start/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/q0;


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Integer;

.field private final h:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lb63/a;

.field private final m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;ILjava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;ZZZLb63/a;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->c:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    iput p3, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->e:Ljava/lang/String;

    iput p5, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->f:I

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->h:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->i:Z

    iput-boolean p9, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->j:Z

    iput-boolean p10, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->k:Z

    iput-object p11, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->l:Lb63/a;

    iput-object p12, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Lb63/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->l:Lb63/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->c:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->c:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->h:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->h:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->l:Lb63/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->l:Lb63/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->f:I

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->c:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->c:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->d:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->g:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->h:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->l:Lb63/a;

    invoke-virtual {v2}, Lb63/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->b:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->h:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->c:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->d:I

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->e:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->f:I

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->h:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->i:Z

    iget-boolean v8, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->j:Z

    iget-boolean v9, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->k:Z

    iget-object v10, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->l:Lb63/a;

    iget-object v11, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "WaypointItem(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    const-string v1, ", hint="

    invoke-static {v2, v0, v3, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removalType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draggable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInput="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimated="

    const-string v1, ", accessibilityMoveActions="

    invoke-static {v0, v1, v12, v8, v9}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->k:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/a3;->j:Z

    return v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
