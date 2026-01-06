.class public final Lzy0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzy0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzy0/b;"
        }
    .end annotation
.end field

.field private final b:Lbz0/g;

.field private final c:Laz0/g;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbz0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzy0/b;Lbz0/g;Laz0/g;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy0/f;->a:Lzy0/b;

    iput-object p2, p0, Lzy0/f;->b:Lbz0/g;

    iput-object p3, p0, Lzy0/f;->c:Laz0/g;

    iput-object p4, p0, Lzy0/f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lzy0/b;
    .locals 1

    iget-object v0, p0, Lzy0/f;->a:Lzy0/b;

    return-object v0
.end method

.method public final b()Laz0/g;
    .locals 1

    iget-object v0, p0, Lzy0/f;->c:Laz0/g;

    return-object v0
.end method

.method public final c()Lbz0/g;
    .locals 1

    iget-object v0, p0, Lzy0/f;->b:Lbz0/g;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lzy0/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzy0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzy0/f;

    iget-object v1, p0, Lzy0/f;->a:Lzy0/b;

    iget-object v3, p1, Lzy0/f;->a:Lzy0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzy0/f;->b:Lbz0/g;

    iget-object v3, p1, Lzy0/f;->b:Lbz0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzy0/f;->c:Laz0/g;

    iget-object v3, p1, Lzy0/f;->c:Laz0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzy0/f;->d:Ljava/util/Map;

    iget-object p1, p1, Lzy0/f;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzy0/f;->a:Lzy0/b;

    invoke-virtual {v0}, Lzy0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzy0/f;->b:Lbz0/g;

    invoke-virtual {v1}, Lbz0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzy0/f;->c:Laz0/g;

    invoke-virtual {v0}, Laz0/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzy0/f;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzy0/f;->a:Lzy0/b;

    iget-object v1, p0, Lzy0/f;->b:Lbz0/g;

    iget-object v2, p0, Lzy0/f;->c:Laz0/g;

    iget-object v3, p0, Lzy0/f;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExtendedCacheResult(cacheResult="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchFields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partMetaData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
