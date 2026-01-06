.class public final Lcom/google/android/exoplayer2/source/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/s;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/n0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/upstream/n;

.field private f:Lcom/google/android/exoplayer2/drm/y;

.field private g:Lcom/google/android/exoplayer2/upstream/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/extractor/s;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/n1;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/n1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/extractor/s;

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/extractor/s;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/exoplayer2/source/n0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/f0;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->e:Lcom/google/android/exoplayer2/upstream/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/android/exoplayer2/source/n0;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/source/u;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v3}, Lcom/google/android/exoplayer2/source/u;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/n;I)V

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_3
    const-class v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/v;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-class v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/source/u;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/u;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/n;I)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_5
    const-class v3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/source/u;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/u;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/n;I)V

    goto :goto_1

    :cond_6
    const-class v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/source/u;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/u;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/n;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    move-object v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-interface {v0}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/n0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w;->f:Lcom/google/android/exoplayer2/drm/y;

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/n0;->a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w;->g:Lcom/google/android/exoplayer2/upstream/o0;

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/n0;->b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;

    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->e:Lcom/google/android/exoplayer2/upstream/n;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->e:Lcom/google/android/exoplayer2/upstream/n;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->f:Lcom/google/android/exoplayer2/drm/y;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/n0;->a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/o0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->g:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/n0;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/n0;->b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;

    goto :goto_0

    :cond_0
    return-void
.end method
