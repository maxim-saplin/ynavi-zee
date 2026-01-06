.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;
.super Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lc72/d;

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v1()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v1, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->K()I

    move-result v2

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/t1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/t1;-><init>(Ljava/lang/String;)V

    sget-object v3, Liq2/b0;->b:Liq2/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/b0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->c:Lc72/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->d:Z

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method


# virtual methods
.method public final a()Lc72/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->c:Lc72/d;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->c:Lc72/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->c:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->c:Lc72/d;

    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->c:Lc72/d;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->d:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DiscoveryList(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
