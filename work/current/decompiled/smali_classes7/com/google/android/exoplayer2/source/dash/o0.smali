.class public final Lcom/google/android/exoplayer2/source/dash/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n0;


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/dash/m;

.field private final d:Lcom/google/android/exoplayer2/upstream/n;

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/drm/y;

.field private g:Lcom/google/android/exoplayer2/source/l;

.field private h:Lcom/google/android/exoplayer2/upstream/o0;

.field private i:J

.field private j:J

.field private final k:Ly31/e;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/exoplayer2/source/dash/o0;

    const-string v1, "manifestParser"

    const-string v2, "getManifestParser()Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/exoplayer2/source/dash/o0;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/source/dash/h;Lru/yandex/video/player/impl/source/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly31/a;->a:Ly31/a;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/o0;->k:Ly31/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->c:Lcom/google/android/exoplayer2/source/dash/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/o0;->d:Lcom/google/android/exoplayer2/upstream/n;

    new-instance p1, Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->f:Lcom/google/android/exoplayer2/drm/y;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->h:Lcom/google/android/exoplayer2/upstream/o0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->i:J

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->g:Lcom/google/android/exoplayer2/source/l;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->f:Lcom/google/android/exoplayer2/drm/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->e:Z

    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->h:Lcom/google/android/exoplayer2/upstream/o0;

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;
    .locals 14

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->d:Lcom/google/android/exoplayer2/r1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/o0;->k:Ly31/e;

    sget-object v1, Lcom/google/android/exoplayer2/source/dash/o0;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/x0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/q1;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/offline/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/upstream/x0;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/p0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/o0;->d:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/o0;->c:Lcom/google/android/exoplayer2/source/dash/m;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/o0;->g:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->f:Lcom/google/android/exoplayer2/drm/y;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/drm/y;->a(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/o0;->h:Lcom/google/android/exoplayer2/upstream/o0;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/o0;->j:J

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/source/dash/o0;->n:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/dash/p0;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/x0;Lcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;JZ)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MediaItem.playbackProperties is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->f:Lcom/google/android/exoplayer2/drm/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->e:Z

    return-void
.end method

.method public final e(Lru/yandex/video/player/impl/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o0;->h:Lcom/google/android/exoplayer2/upstream/o0;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/o0;->n:Z

    return-void
.end method

.method public final g(Lru/yandex/video/player/impl/source/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/o0;->k:Ly31/e;

    sget-object v1, Lcom/google/android/exoplayer2/source/dash/o0;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
