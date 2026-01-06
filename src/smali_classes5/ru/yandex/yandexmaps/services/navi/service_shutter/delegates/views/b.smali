.class public final Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lxj1/s;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ILxj1/r;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->b:Lxj1/s;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->d:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->a:I

    return v0
.end method

.method public final b()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->b:Lxj1/s;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;

    iget v1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->b:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->b:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->b:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->b:Lxj1/s;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NaviServiceShutterSuperRubricViewState(iconSrcId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSmallDesign="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewDesign="

    const-string v1, ", isVisible="

    invoke-static {v0, v1, v5, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
