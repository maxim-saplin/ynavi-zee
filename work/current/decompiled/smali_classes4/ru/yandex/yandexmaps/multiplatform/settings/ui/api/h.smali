.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final g:Ljava/lang/Integer;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final j:Lay1/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->e:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->j:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->j:Lay1/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->j:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->a:I

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->b:Ljava/lang/String;

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

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->g:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->j:Lay1/h;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->e:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->g:Ljava/lang/Integer;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->h:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->j:Lay1/h;

    const-string v10, "State(title="

    const-string v11, ", subtitle="

    const-string v12, ", hasArrow="

    invoke-static {v0, v10, v11, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    const-string v10, ", isEnabled="

    invoke-static {v1, v3, v10, v0, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needTintIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
