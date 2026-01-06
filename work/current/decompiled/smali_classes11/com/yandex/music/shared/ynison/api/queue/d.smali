.class public final Lcom/yandex/music/shared/ynison/api/queue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/h;


# instance fields
.field private final a:Lru/yandex/music/data/audio/Artist;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

.field private final d:Lcom/yandex/music/shared/ynison/api/queue/j;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/music/data/audio/Artist;Ljava/util/List;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->a:Lru/yandex/music/data/audio/Artist;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->c:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/queue/j;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/yandex/music/shared/ynison/api/queue/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->d:Lcom/yandex/music/shared/ynison/api/queue/j;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/d;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->a:Lru/yandex/music/data/audio/Artist;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/d;->a:Lru/yandex/music/data/audio/Artist;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->c:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/d;->c:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lru/yandex/music/data/audio/Artist;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->a:Lru/yandex/music/data/audio/Artist;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/ynison/api/queue/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->d:Lcom/yandex/music/shared/ynison/api/queue/j;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->d:Lcom/yandex/music/shared/ynison/api/queue/j;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->d:Lcom/yandex/music/shared/ynison/api/queue/j;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->c:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->a:Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->c:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->a:Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->a:Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/d;->c:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    const-string v3, "ArtistEntity(id="

    const-string v4, ", title="

    const-string v5, ", subtype="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
