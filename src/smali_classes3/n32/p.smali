.class public final Ln32/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln32/e;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

.field private final e:Ljava/lang/String;

.field private final f:Ln32/j0;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Ln32/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32/p;->b:Ljava/util/List;

    iput-boolean p2, p0, Ln32/p;->c:Z

    iput-object p3, p0, Ln32/p;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iput-object p4, p0, Ln32/p;->e:Ljava/lang/String;

    iput-object p5, p0, Ln32/p;->f:Ln32/j0;

    iput-object p6, p0, Ln32/p;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;
    .locals 1

    iget-object v0, p0, Ln32/p;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln32/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln32/p;

    iget-object v1, p0, Ln32/p;->b:Ljava/util/List;

    iget-object v3, p1, Ln32/p;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ln32/p;->c:Z

    iget-boolean v3, p1, Ln32/p;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln32/p;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v3, p1, Ln32/p;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln32/p;->e:Ljava/lang/String;

    iget-object v3, p1, Ln32/p;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln32/p;->f:Ln32/j0;

    iget-object v3, p1, Ln32/p;->f:Ln32/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln32/p;->g:Ljava/lang/String;

    iget-object p1, p1, Ln32/p;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Ln32/j0;
    .locals 1

    iget-object v0, p0, Ln32/p;->f:Ln32/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln32/p;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ln32/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ln32/p;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln32/p;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln32/p;->f:Ln32/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ln32/p;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ln32/p;->c:Z

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln32/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln32/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ln32/p;->b:Ljava/util/List;

    iget-boolean v1, p0, Ln32/p;->c:Z

    iget-object v2, p0, Ln32/p;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v3, p0, Ln32/p;->e:Ljava/lang/String;

    iget-object v4, p0, Ln32/p;->f:Ln32/j0;

    iget-object v5, p0, Ln32/p;->g:Ljava/lang/String;

    const-string v6, "LoadingComplete(items="

    const-string v7, ", hasMore="

    const-string v8, ", cameraSpan="

    invoke-static {v6, v7, v8, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchReasonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
