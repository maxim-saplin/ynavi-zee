.class public final Lsc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:Lcom/yandex/music/shared/player/api/Quality;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field private final g:I

.field private final h:Lcom/yandex/music/shared/player/api/Quality;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Landroid/net/Uri;Ljava/lang/String;ZLcom/yandex/music/shared/player/content/remote/data/Codec;ILcom/yandex/music/shared/player/api/Quality;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0/a;->a:Lcom/yandex/music/shared/player/api/q;

    iput-object p2, p0, Lsc0/a;->b:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p3, p0, Lsc0/a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lsc0/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lsc0/a;->e:Z

    iput-object p6, p0, Lsc0/a;->f:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    iput p7, p0, Lsc0/a;->g:I

    iput-object p8, p0, Lsc0/a;->h:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p9, p0, Lsc0/a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsc0/a;->g:I

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/player/content/remote/data/Codec;
    .locals 1

    iget-object v0, p0, Lsc0/a;->f:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsc0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lsc0/a;->e:Z

    return v0
.end method

.method public final e()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Lsc0/a;->b:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc0/a;

    iget-object v1, p0, Lsc0/a;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p1, Lsc0/a;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsc0/a;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p1, Lsc0/a;->b:Lcom/yandex/music/shared/player/api/Quality;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsc0/a;->c:Landroid/net/Uri;

    iget-object v3, p1, Lsc0/a;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsc0/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lsc0/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsc0/a;->e:Z

    iget-boolean v3, p1, Lsc0/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsc0/a;->f:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    iget-object v3, p1, Lsc0/a;->f:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsc0/a;->g:I

    iget v3, p1, Lsc0/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsc0/a;->h:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p1, Lsc0/a;->h:Lcom/yandex/music/shared/player/api/Quality;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsc0/a;->i:Ljava/util/List;

    iget-object p1, p1, Lsc0/a;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Lsc0/a;->h:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsc0/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lsc0/a;->a:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsc0/a;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsc0/a;->b:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsc0/a;->c:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v2, p0, Lsc0/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lsc0/a;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lsc0/a;->f:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsc0/a;->g:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lsc0/a;->h:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsc0/a;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsc0/a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lsc0/a;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lsc0/a;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v2, p0, Lsc0/a;->c:Landroid/net/Uri;

    iget-object v3, p0, Lsc0/a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lsc0/a;->e:Z

    iget-object v5, p0, Lsc0/a;->f:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    iget v6, p0, Lsc0/a;->g:I

    iget-object v7, p0, Lsc0/a;->h:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v8, p0, Lsc0/a;->i:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TrackDownloadData(track="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gain="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realQuality="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strmUrls="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
