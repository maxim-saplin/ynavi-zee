.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

.field private final e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final i:Lay1/h;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;ZLjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->i:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->f:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->i:Lay1/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->i:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->a:I

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->g:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->i:Lay1/h;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->i:Lay1/h;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "State(title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextScreenId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needTintIcon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
