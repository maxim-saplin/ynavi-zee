.class public final Lw52/b;
.super Lw52/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

.field private final e:Lw52/l;

.field private final f:Lw52/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lw52/l;Lw52/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lw52/b;->b:J

    iput-wide p4, p0, Lw52/b;->c:J

    iput-object p6, p0, Lw52/b;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    iput-object p7, p0, Lw52/b;->e:Lw52/l;

    iput-object p8, p0, Lw52/b;->f:Lw52/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw52/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lw52/h;
    .locals 1

    iget-object v0, p0, Lw52/b;->f:Lw52/h;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw52/b;->c:J

    return-wide v0
.end method

.method public final d()Lw52/l;
    .locals 1

    iget-object v0, p0, Lw52/b;->e:Lw52/l;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lw52/b;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw52/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw52/b;

    iget-object v1, p0, Lw52/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lw52/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lw52/b;->b:J

    iget-wide v5, p1, Lw52/b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lw52/b;->c:J

    iget-wide v5, p1, Lw52/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw52/b;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    iget-object v3, p1, Lw52/b;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw52/b;->e:Lw52/l;

    iget-object v3, p1, Lw52/b;->e:Lw52/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lw52/b;->f:Lw52/h;

    iget-object p1, p1, Lw52/b;->f:Lw52/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/geometry/d;
    .locals 1

    iget-object v0, p0, Lw52/b;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw52/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lw52/b;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lw52/b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lw52/b;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw52/b;->e:Lw52/l;

    invoke-virtual {v0}, Lw52/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lw52/b;->f:Lw52/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lw52/b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lw52/b;->b:J

    iget-wide v3, p0, Lw52/b;->c:J

    iget-object v5, p0, Lw52/b;->d:Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    iget-object v6, p0, Lw52/b;->e:Lw52/l;

    iget-object v7, p0, Lw52/b;->f:Lw52/h;

    const-string v8, "Poi(id="

    const-string v9, ", startMillicUtc="

    invoke-static {v1, v2, v8, v0, v9}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endMillisUtc="

    const-string v2, ", zoomRange="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
