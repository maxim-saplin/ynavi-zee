.class public final Lac0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/f;


# instance fields
.field private final b:Lru/yandex/music/data/audio/Track;

.field private final c:Lfc0/a;

.field private final d:Lru/yandex/music/data/audio/f1;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lac0/c;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/data/audio/Track;Lfc0/a;Lru/yandex/music/data/audio/f1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/c;Z)V
    .locals 10

    .line 11
    invoke-static {}, Lac0/a;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 12
    invoke-direct/range {v0 .. v9}, Lac0/d;-><init>(Lru/yandex/music/data/audio/Track;Lfc0/a;Lru/yandex/music/data/audio/f1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/c;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/audio/Track;Lfc0/a;Lru/yandex/music/data/audio/f1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    .line 3
    iput-object p2, p0, Lac0/d;->c:Lfc0/a;

    .line 4
    iput-object p3, p0, Lac0/d;->d:Lru/yandex/music/data/audio/f1;

    .line 5
    iput-object p4, p0, Lac0/d;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lac0/d;->f:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lac0/d;->g:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lac0/d;->h:Lac0/c;

    .line 9
    iput-boolean p8, p0, Lac0/d;->i:Z

    .line 10
    iput-object p9, p0, Lac0/d;->j:Ljava/lang/String;

    return-void
.end method

.method public static c(Lac0/d;Ljava/lang/String;Lof0/p0;I)Lac0/d;
    .locals 10

    iget-object v1, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    iget-object v2, p0, Lac0/d;->c:Lfc0/a;

    iget-object v3, p0, Lac0/d;->d:Lru/yandex/music/data/audio/f1;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lac0/d;->e:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    iget-object v5, p0, Lac0/d;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lac0/d;->g:Ljava/lang/Boolean;

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Lac0/d;->h:Lac0/c;

    :cond_1
    move-object v7, p2

    iget-boolean v8, p0, Lac0/d;->i:Z

    iget-object v9, p0, Lac0/d;->j:Ljava/lang/String;

    new-instance p0, Lac0/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lac0/d;-><init>(Lru/yandex/music/data/audio/Track;Lfc0/a;Lru/yandex/music/data/audio/f1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/c;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/audio/StorageType;
    .locals 1

    iget-object v0, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->H0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfc0/a;
    .locals 1

    iget-object v0, p0, Lac0/d;->c:Lfc0/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lac0/d;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac0/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lac0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    check-cast p1, Lac0/d;

    iget-object v3, p1, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v1

    iget-object v3, p1, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lac0/d;->c:Lfc0/a;

    iget-object v3, p1, Lac0/d;->c:Lfc0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lac0/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lac0/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lac0/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lac0/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lac0/d;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lac0/d;->f:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lac0/d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Lac0/c;
    .locals 1

    iget-object v0, p0, Lac0/d;->h:Lac0/c;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac0/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrack()Lru/yandex/music/data/audio/Track;
    .locals 1

    iget-object v0, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    return-object v0
.end method

.method public final h()Lru/yandex/music/data/audio/f1;
    .locals 1

    iget-object v0, p0, Lac0/d;->d:Lru/yandex/music/data/audio/f1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v1

    iget-object v2, p0, Lac0/d;->c:Lfc0/a;

    iget-object v3, p0, Lac0/d;->j:Ljava/lang/String;

    iget-object v4, p0, Lac0/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lac0/d;->f:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lac0/d;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lac0/d;->b:Lru/yandex/music/data/audio/Track;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lac0/d;->c:Lfc0/a;

    iget-object v3, p0, Lac0/d;->j:Ljava/lang/String;

    iget-object v4, p0, Lac0/d;->e:Ljava/lang/String;

    const-string v5, "TrackPlayable(trackId="

    const-string v6, ", trackTitle="

    const-string v7, ", analyticsValues="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
