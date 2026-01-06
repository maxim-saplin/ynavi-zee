.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final h:Lay1/h;


# direct methods
.method public constructor <init>(IZZLru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->a:I

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->h:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->h:Lay1/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->h:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->h:Lay1/h;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lay1/h;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->a:I

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->h:Lay1/h;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(title="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switchedOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingDataFactory="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
