.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsa1/g;

.field private final b:Ljava/util/Date;

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsa1/g;Ljava/util/Date;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a:Lsa1/g;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->b:Ljava/util/Date;

    iput p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->c:I

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lsa1/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a:Lsa1/g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->c:I

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a:Lsa1/g;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a:Lsa1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->c:I

    iget v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a:Lsa1/g;

    invoke-virtual {v0}, Lsa1/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->b:Ljava/util/Date;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a:Lsa1/g;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->b:Ljava/util/Date;

    iget v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->c:I

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->d:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SyncLikedPlaylistInfo(playlistId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revision="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snapshot="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
