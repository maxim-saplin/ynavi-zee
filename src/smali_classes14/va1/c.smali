.class public final Lva1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva1/j;


# instance fields
.field private final a:Lqa1/c;

.field private final b:I

.field private final c:Lru/yandex/music/data/chart/ChartPositionInfo;

.field private final d:Z


# direct methods
.method public constructor <init>(Lqa1/c;ILru/yandex/music/data/chart/ChartPositionInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva1/c;->a:Lqa1/c;

    iput p2, p0, Lva1/c;->b:I

    iput-object p3, p0, Lva1/c;->c:Lru/yandex/music/data/chart/ChartPositionInfo;

    iput-boolean p4, p0, Lva1/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lqa1/c;
    .locals 1

    iget-object v0, p0, Lva1/c;->a:Lqa1/c;

    return-object v0
.end method

.method public final b()Lru/yandex/music/data/chart/ChartPositionInfo;
    .locals 1

    iget-object v0, p0, Lva1/c;->c:Lru/yandex/music/data/chart/ChartPositionInfo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lva1/c;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lva1/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lva1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lva1/c;

    iget-object v1, p0, Lva1/c;->a:Lqa1/c;

    iget-object v3, p1, Lva1/c;->a:Lqa1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lva1/c;->b:I

    iget v3, p1, Lva1/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lva1/c;->c:Lru/yandex/music/data/chart/ChartPositionInfo;

    iget-object v3, p1, Lva1/c;->c:Lru/yandex/music/data/chart/ChartPositionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lva1/c;->d:Z

    iget-boolean p1, p1, Lva1/c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lva1/c;->a:Lqa1/c;

    invoke-virtual {v0}, Lqa1/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lva1/c;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lva1/c;->c:Lru/yandex/music/data/chart/ChartPositionInfo;

    invoke-virtual {v2}, Lru/yandex/music/data/chart/ChartPositionInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lva1/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lva1/c;->a:Lqa1/c;

    iget v1, p0, Lva1/c;->b:I

    iget-object v2, p0, Lva1/c;->c:Lru/yandex/music/data/chart/ChartPositionInfo;

    iget-boolean v3, p0, Lva1/c;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChartAlbumUniversalEntity(album="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likesCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chart="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrailer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
