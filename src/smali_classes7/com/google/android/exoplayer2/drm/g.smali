.class public final Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lcom/google/android/exoplayer2/drm/f0;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/upstream/o0;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/exoplayer2/drm/l0;->k:Lcom/google/android/exoplayer2/drm/f0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/f0;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/d0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->g:Lcom/google/android/exoplayer2/upstream/o0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/g;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/n0;)Lcom/google/android/exoplayer2/drm/m;
    .locals 12

    new-instance v11, Lcom/google/android/exoplayer2/drm/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/f0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/drm/g;->d:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/g;->e:[I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/drm/g;->f:Z

    iget-object v8, p0, Lcom/google/android/exoplayer2/drm/g;->g:Lcom/google/android/exoplayer2/upstream/o0;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/drm/g;->h:J

    move-object v0, v11

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/drm/m;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f0;Lcom/google/android/exoplayer2/drm/n0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/o0;J)V

    return-object v11
.end method

.method public final b(Lru/yandex/video/player/impl/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->g:Lcom/google/android/exoplayer2/upstream/o0;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/g;->d:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/g;->f:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/g;->h:J

    return-void
.end method

.method public final varargs f([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->e:[I

    return-void
.end method

.method public final g(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/f0;

    return-void
.end method
