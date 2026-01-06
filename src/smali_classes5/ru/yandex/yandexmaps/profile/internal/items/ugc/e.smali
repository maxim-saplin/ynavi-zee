.class public final Lru/yandex/yandexmaps/profile/internal/items/ugc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ll33/i0;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll33/i0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->d:Ll33/i0;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->e:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ll33/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->d:Ll33/i0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->d:Ll33/i0;

    iget-object v3, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->d:Ll33/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->d:Ll33/i0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ll33/i0;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->d:Ll33/i0;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/e;->f:Z

    const-string v6, "ProfileWithUgcAndBioAccountHeaderItem(publicId="

    const-string v7, ", name="

    const-string v8, ", avatarUrl="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bioState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPlusSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
