.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsa1/g;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/PlaylistTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa1/g;IILjava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a:Lsa1/g;

    iput p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b:I

    iput p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->c:I

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lsa1/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a:Lsa1/g;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->c:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a:Lsa1/g;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a:Lsa1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b:I

    iget v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->c:I

    iget v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a:Lsa1/g;

    invoke-virtual {v0}, Lsa1/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a:Lsa1/g;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b:I

    iget v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->c:I

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OwnPlaylistInfo(playlistId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revision="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snapshot="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allValuesRequired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
