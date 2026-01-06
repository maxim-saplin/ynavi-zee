.class public final Lcom/yandex/music/shared/player/download2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:Lcom/yandex/music/shared/player/api/Quality;

.field private final c:Lcom/yandex/music/shared/player/api/StorageRoot;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/player/api/StorageRoot;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/shared/player/content/b;

.field private final f:Lcom/yandex/music/shared/player/api/AudioResource;

.field private final g:Lcom/yandex/music/shared/player/api/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/util/List;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/o1;->a:Lcom/yandex/music/shared/player/api/q;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/o1;->b:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/o1;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/o1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/o1;->e:Lcom/yandex/music/shared/player/content/b;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/o1;->f:Lcom/yandex/music/shared/player/api/AudioResource;

    sget-object p2, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    if-ne p6, p2, :cond_0

    new-instance p2, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "_sm"

    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/o1;->g:Lcom/yandex/music/shared/player/api/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/AudioResource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->f:Lcom/yandex/music/shared/player/api/AudioResource;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->g:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/player/content/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->e:Lcom/yandex/music/shared/player/content/b;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->b:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/download2/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/download2/o1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/o1;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p1, Lcom/yandex/music/shared/player/download2/o1;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/o1;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p1, Lcom/yandex/music/shared/player/download2/o1;->b:Lcom/yandex/music/shared/player/api/Quality;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/o1;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v3, p1, Lcom/yandex/music/shared/player/download2/o1;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/o1;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/player/download2/o1;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/o1;->e:Lcom/yandex/music/shared/player/content/b;

    iget-object v3, p1, Lcom/yandex/music/shared/player/download2/o1;->e:Lcom/yandex/music/shared/player/content/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/o1;->f:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object p1, p1, Lcom/yandex/music/shared/player/download2/o1;->f:Lcom/yandex/music/shared/player/api/AudioResource;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->a:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/o1;->b:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/o1;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/o1;->e:Lcom/yandex/music/shared/player/content/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/content/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/o1;->f:Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o1;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/o1;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/o1;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/o1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/o1;->e:Lcom/yandex/music/shared/player/content/b;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/o1;->f:Lcom/yandex/music/shared/player/api/AudioResource;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TrackFetchRequest(trackId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedQuality="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStorage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableStorages="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessNormalizationData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioResource="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
