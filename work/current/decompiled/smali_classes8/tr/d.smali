.class public final Ltr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ltr/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Ltr/e;->a:Ltr/e;

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v12}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;ZLtr/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;ZLtr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltr/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltr/d;->b:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    .line 4
    iput-object p3, p0, Ltr/d;->c:Lcom/yandex/bank/core/utils/text/p;

    .line 5
    iput-object p4, p0, Ltr/d;->d:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-boolean p5, p0, Ltr/d;->e:Z

    .line 7
    iput-boolean p6, p0, Ltr/d;->f:Z

    .line 8
    iput-object p7, p0, Ltr/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Ltr/d;->h:Z

    .line 10
    iput-object p9, p0, Ltr/d;->i:Ltr/g;

    return-void
.end method

.method public static a(Ltr/d;Z)Ltr/d;
    .locals 10

    iget-object v1, p0, Ltr/d;->a:Ljava/lang/String;

    iget-object v2, p0, Ltr/d;->b:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    iget-object v3, p0, Ltr/d;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Ltr/d;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v5, p0, Ltr/d;->e:Z

    iget-object v7, p0, Ltr/d;->g:Ljava/lang/String;

    iget-boolean v8, p0, Ltr/d;->h:Z

    iget-object v9, p0, Ltr/d;->i:Ltr/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltr/d;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;ZLtr/g;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltr/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ltr/d;->f:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Ltr/d;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ltr/d;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltr/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltr/d;

    iget-object v1, p0, Ltr/d;->a:Ljava/lang/String;

    iget-object v3, p1, Ltr/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltr/d;->b:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    iget-object v3, p1, Ltr/d;->b:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltr/d;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Ltr/d;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltr/d;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Ltr/d;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltr/d;->e:Z

    iget-boolean v3, p1, Ltr/d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltr/d;->f:Z

    iget-boolean v3, p1, Ltr/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltr/d;->g:Ljava/lang/String;

    iget-object v3, p1, Ltr/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltr/d;->h:Z

    iget-boolean v3, p1, Ltr/d;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltr/d;->i:Ltr/g;

    iget-object p1, p1, Ltr/d;->i:Ltr/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltr/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ltr/g;
    .locals 1

    iget-object v0, p0, Ltr/d;->i:Ltr/g;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Ltr/d;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltr/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltr/d;->b:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltr/d;->c:Lcom/yandex/bank/core/utils/text/p;

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

    iget-object v0, p0, Ltr/d;->d:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ltr/d;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltr/d;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ltr/d;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltr/d;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ltr/d;->i:Ltr/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;
    .locals 1

    iget-object v0, p0, Ltr/d;->b:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Ltr/d;->a:Ljava/lang/String;

    iget-object v1, p0, Ltr/d;->b:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    iget-object v2, p0, Ltr/d;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Ltr/d;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v4, p0, Ltr/d;->e:Z

    iget-boolean v5, p0, Ltr/d;->f:Z

    iget-object v6, p0, Ltr/d;->g:Ljava/lang/String;

    iget-boolean v7, p0, Ltr/d;->h:Z

    iget-object v8, p0, Ltr/d;->i:Ltr/g;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SettingsItemEntity(key="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", enabled="

    invoke-static {v9, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    const-string v0, ", checked="

    const-string v1, ", action="

    invoke-static {v0, v1, v9, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", isLoading="

    const-string v1, ", payload="

    invoke-static {v6, v0, v1, v9, v7}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
