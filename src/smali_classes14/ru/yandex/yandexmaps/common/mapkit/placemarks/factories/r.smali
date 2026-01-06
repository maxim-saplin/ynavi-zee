.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

.field private final d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/common/mapkit/placemarks/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->f:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TransparentLabelDescriptor(title="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowMultiline="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowMultilineHeader="

    const-string v1, ", nightMode="

    invoke-static {v0, v1, v7, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
