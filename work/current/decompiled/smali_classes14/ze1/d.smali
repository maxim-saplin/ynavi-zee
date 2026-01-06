.class public final Lze1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf1/d;


# instance fields
.field private final a:Lru/yandex/video/player/tracks/TrackType;

.field private final b:Lze1/i;

.field private final c:Lsf1/c;

.field private final d:Z

.field private final e:Z

.field private volatile f:Lze1/h;

.field private volatile g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lru/yandex/video/player/tracks/TrackVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/tracks/TrackType;Lze1/a;Lsf1/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze1/d;->a:Lru/yandex/video/player/tracks/TrackType;

    iput-object p2, p0, Lze1/d;->b:Lze1/i;

    iput-object p3, p0, Lze1/d;->c:Lsf1/c;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p4, :cond_1

    sget-object p4, Lru/yandex/video/player/tracks/TrackType;->Subtitles:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p4, p2

    :goto_1
    iput-boolean p4, p0, Lze1/d;->d:Z

    sget-object p4, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, p4, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    iput-boolean p2, p0, Lze1/d;->e:Z

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lze1/d;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lze1/d;->g:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lze1/c;
    .locals 3

    iget-object v0, p0, Lze1/d;->f:Lze1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lze1/e;

    if-eqz v2, :cond_0

    check-cast v0, Lze1/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze1/e;->b()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lze1/d;->f:Lze1/h;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lze1/g;

    if-eqz v2, :cond_2

    check-cast v0, Lze1/g;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lze1/g;->a()Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    new-instance v1, Lze1/c;

    invoke-direct {v1, v0}, Lze1/c;-><init>(Lcom/google/android/exoplayer2/c1;)V

    :cond_5
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/video/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lze1/d;->c:Lsf1/c;

    invoke-interface {v0}, Lsf1/c;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()Lru/yandex/video/player/tracks/TrackVariant;
    .locals 3

    iget-object v0, p0, Lze1/d;->g:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/video/player/tracks/TrackVariant;

    invoke-virtual {v2}, Lru/yandex/video/player/tracks/TrackVariant;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/video/player/tracks/TrackVariant;

    return-object v1
.end method

.method public final e(Lru/yandex/video/player/tracks/TrackVariant;)Z
    .locals 5

    invoke-virtual {p0}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p1, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-nez v1, :cond_2

    :cond_0
    instance-of v1, v0, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    if-nez v1, :cond_2

    :cond_1
    instance-of v1, v0, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {v0}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {v3}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    move-result v4

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    move-result v1

    invoke-virtual {v3}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    move-result v4

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getFormat()Lsf1/e;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getFormat()Lsf1/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Track is not changed, do not reapply: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Apply track: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lze1/d;->b:Lze1/i;

    check-cast p1, Lze1/a;

    invoke-virtual {p1}, Lze1/a;->b()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lze1/d;->b:Lze1/i;

    check-cast p1, Lze1/a;

    invoke-virtual {p1}, Lze1/a;->e()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lze1/d;->b:Lze1/i;

    check-cast p1, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {p1}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    move-result p1

    check-cast v0, Lze1/a;

    invoke-virtual {v0, v1, p1}, Lze1/a;->f(II)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lze1/d;->b:Lze1/i;

    check-cast p1, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;

    invoke-virtual {p1}, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;->getLanguage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lze1/a;

    invoke-virtual {v0, p1}, Lze1/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lze1/d;->b:Lze1/i;

    check-cast v1, Lze1/a;

    invoke-virtual {v1}, Lze1/a;->c()Lze1/h;

    move-result-object v1

    iput-object v1, v0, Lze1/d;->f:Lze1/h;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v2, v0, Lze1/d;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    iget-object v3, v0, Lze1/d;->c:Lsf1/c;

    invoke-interface {v3}, Lsf1/c;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lze1/d;->f:Lze1/h;

    instance-of v5, v3, Lze1/f;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/video/player/tracks/TrackVariant$Disable;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lru/yandex/video/player/tracks/TrackVariant$Disable;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v2, v0, Lze1/d;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    iget-object v4, v0, Lze1/d;->c:Lsf1/c;

    invoke-interface {v4}, Lsf1/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lze1/d;->f:Lze1/h;

    instance-of v5, v5, Lze1/e;

    iget-object v6, v0, Lze1/d;->f:Lze1/h;

    instance-of v7, v6, Lze1/e;

    if-eqz v7, :cond_1

    check-cast v6, Lze1/e;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lze1/e;->a()Lsf1/a;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    iget-object v7, v0, Lze1/d;->f:Lze1/h;

    instance-of v7, v7, Lze1/e;

    invoke-direct {v2, v4, v5, v6, v3}, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;-><init>(Ljava/lang/String;ZLsf1/a;Lsf1/f;)V

    invoke-virtual {v2}, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lze1/d;->b:Lze1/i;

    check-cast v2, Lze1/a;

    invoke-virtual {v2}, Lze1/a;->d()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v2

    iget-object v4, v0, Lze1/d;->f:Lze1/h;

    instance-of v5, v4, Lze1/g;

    if-eqz v5, :cond_4

    check-cast v4, Lze1/g;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget v5, v2, Lcom/google/android/exoplayer2/source/l2;->b:I

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v5

    invoke-virtual {v5}, Lb41/m;->p()Lb41/n;

    move-result-object v5

    :cond_5
    invoke-virtual {v5}, Lb41/n;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lb41/n;->a()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v14

    iget v8, v14, Lcom/google/android/exoplayer2/source/k2;->b:I

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v8

    invoke-virtual {v8}, Lb41/m;->p()Lb41/n;

    move-result-object v15

    :goto_3
    invoke-virtual {v15}, Lb41/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v15}, Lb41/n;->a()I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v8

    new-instance v13, Lze1/c;

    invoke-direct {v13, v8}, Lze1/c;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget-object v9, v0, Lze1/d;->c:Lsf1/c;

    invoke-interface {v9, v13}, Lsf1/c;->a(Lze1/c;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v10, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lze1/g;->a()Lcom/google/android/exoplayer2/c1;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object v8, v10

    move-object v9, v12

    move-object v3, v10

    move v10, v7

    move-object v6, v12

    move/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lru/yandex/video/player/tracks/TrackVariant$Variant;-><init>(Ljava/lang/String;IIZLsf1/e;)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lze1/d;->g:Ljava/util/Collection;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerTrack(trackType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lze1/d;->a:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze1/d;->f:Lze1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze1/d;->g:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
