.class public final Lcom/yandex/music/shared/ynison/api/queue/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/h;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

.field private final b:Lru/yandex/music/data/playlist/PlaylistHeader;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/music/shared/ynison/api/queue/o;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->b:Lru/yandex/music/data/playlist/PlaylistHeader;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-static {p4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/yandex/music/shared/ynison/api/queue/n;

    invoke-virtual {p1}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1, p4}, Lcom/yandex/music/shared/ynison/api/queue/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Lcom/yandex/music/shared/ynison/api/queue/m;

    invoke-virtual {p1}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/yandex/music/shared/ynison/api/queue/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->e:Lcom/yandex/music/shared/ynison/api/queue/o;

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/f;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/f;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->b:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/f;->b:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/f;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/ynison/api/queue/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->e:Lcom/yandex/music/shared/ynison/api/queue/o;

    return-object v0
.end method

.method public final g()Lru/yandex/music/data/playlist/PlaylistHeader;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->b:Lru/yandex/music/data/playlist/PlaylistHeader;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->e:Lcom/yandex/music/shared/ynison/api/queue/o;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->e:Lcom/yandex/music/shared/ynison/api/queue/o;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->a:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->b:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->b:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/f;->b:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v1}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlaylistEntity(id="

    const-string v3, ", title="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
