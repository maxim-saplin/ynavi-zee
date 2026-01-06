.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;
.super Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;

.field private final e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/i1;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->d:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/j1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p0;->e:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/g0;

    const-string v4, "Specified(title="

    const-string v5, ", subtitle="

    const-string v6, ", additionalInfo="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
