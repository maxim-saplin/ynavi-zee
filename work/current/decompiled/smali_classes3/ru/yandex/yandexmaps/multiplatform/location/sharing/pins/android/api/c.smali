.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;
.super Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->c:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->d:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->e:Ljava/lang/Integer;

    const-string v0, "CircleMarker_"

    const-string v1, "_"

    invoke-static {v0, p3, v1, p2, v1}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v1, v1, p2, p4, p5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->f:Ljava/lang/String;

    const/16 p1, 0x30

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->g:I

    sget p1, Lwl1/a;->icons_actions:I

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->h:I

    sget p1, Ll92/b;->pin_circle:I

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->i:I

    const/16 p1, 0x22

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->j:I

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->k:I

    const/4 p1, 0x4

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->l:I

    const/16 p1, 0x8

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->m:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->k:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->d:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->h:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/c;->e:Ljava/lang/Integer;

    const-string v5, "CircleMarker(name="

    const-string v6, ", avatarUrl="

    const-string v7, ", isTranslucentForeground="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNightMode="

    const-string v5, ", batteryLevel="

    invoke-static {v1, v5, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
