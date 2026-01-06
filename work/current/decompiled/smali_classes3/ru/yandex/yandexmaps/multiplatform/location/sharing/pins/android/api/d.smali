.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;
.super Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->b:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->d:I

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->e:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->g:Ljava/lang/Integer;

    const-string p4, "SelectedMarker_"

    const-string v0, "_"

    invoke-static {p4, p2, v0, p1, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, v0, p6, v0}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->h:Ljava/lang/String;

    const/16 p1, 0x40

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->i:I

    const/16 p1, 0x2d

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->j:I

    const/16 p1, 0x32

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->k:I

    const/16 p1, 0xc

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->l:I

    const/16 p1, 0x8

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->i:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->m:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->k:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->c:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->d:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->e:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->f:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->g:Ljava/lang/Integer;

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->b:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->d:I

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/d;->g:Ljava/lang/Integer;

    const-string v7, "SelectedMarker(name="

    const-string v8, ", avatarUrl="

    const-string v9, ", colorResId="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundDrawableResId="

    const-string v7, ", isNightMode="

    invoke-static {v2, v3, v1, v7, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isTranslucentForeground="

    const-string v2, ", batteryLevel="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
