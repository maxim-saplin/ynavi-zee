.class public final Lcom/yandex/music/shared/player/content/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:Lcom/yandex/music/shared/player/api/Quality;

.field private final c:Lcom/yandex/music/shared/player/api/StorageRoot;

.field private final d:Lcom/yandex/music/shared/player/content/g;

.field private final e:Lcom/yandex/music/shared/player/content/k;

.field private final f:Lcom/yandex/music/shared/player/content/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/g;Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/content/j;->a:Lcom/yandex/music/shared/player/api/q;

    iput-object p2, p0, Lcom/yandex/music/shared/player/content/j;->b:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p3, p0, Lcom/yandex/music/shared/player/content/j;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iput-object p4, p0, Lcom/yandex/music/shared/player/content/j;->d:Lcom/yandex/music/shared/player/content/g;

    iput-object p5, p0, Lcom/yandex/music/shared/player/content/j;->e:Lcom/yandex/music/shared/player/content/k;

    iput-object p6, p0, Lcom/yandex/music/shared/player/content/j;->f:Lcom/yandex/music/shared/player/content/i;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/content/k;)Lcom/yandex/music/shared/player/content/j;
    .locals 7

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v2, p0, Lcom/yandex/music/shared/player/content/j;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p0, Lcom/yandex/music/shared/player/content/j;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v4, p0, Lcom/yandex/music/shared/player/content/j;->d:Lcom/yandex/music/shared/player/content/g;

    iget-object v6, p0, Lcom/yandex/music/shared/player/content/j;->f:Lcom/yandex/music/shared/player/content/i;

    new-instance p0, Lcom/yandex/music/shared/player/content/j;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/content/j;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/g;Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/i;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/player/api/Container;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->d:Lcom/yandex/music/shared/player/content/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/g;->a()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/content/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->d:Lcom/yandex/music/shared/player/content/g;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->b:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/content/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/content/j;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/j;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/j;->b:Lcom/yandex/music/shared/player/api/Quality;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/j;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->d:Lcom/yandex/music/shared/player/content/g;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/j;->d:Lcom/yandex/music/shared/player/content/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->e:Lcom/yandex/music/shared/player/content/k;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/j;->e:Lcom/yandex/music/shared/player/content/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->f:Lcom/yandex/music/shared/player/content/i;

    iget-object p1, p1, Lcom/yandex/music/shared/player/content/j;->f:Lcom/yandex/music/shared/player/content/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/player/content/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->f:Lcom/yandex/music/shared/player/content/i;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->a:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/player/content/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->e:Lcom/yandex/music/shared/player/content/k;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->b:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->d:Lcom/yandex/music/shared/player/content/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->e:Lcom/yandex/music/shared/player/content/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/k;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->f:Lcom/yandex/music/shared/player/content/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/j;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/j;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v2, p0, Lcom/yandex/music/shared/player/content/j;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v3, p0, Lcom/yandex/music/shared/player/content/j;->d:Lcom/yandex/music/shared/player/content/g;

    iget-object v4, p0, Lcom/yandex/music/shared/player/content/j;->e:Lcom/yandex/music/shared/player/content/k;

    iget-object v5, p0, Lcom/yandex/music/shared/player/content/j;->f:Lcom/yandex/music/shared/player/content/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TrackContentSources(trackId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackLoudnessData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", techInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
