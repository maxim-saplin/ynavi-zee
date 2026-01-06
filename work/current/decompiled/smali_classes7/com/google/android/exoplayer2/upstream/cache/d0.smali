.class public final Lcom/google/android/exoplayer2/upstream/cache/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;
.implements Lru/yandex/video/player/impl/r;


# instance fields
.field private b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private c:Lcom/google/android/exoplayer2/upstream/n;

.field private d:Lcom/google/android/exoplayer2/upstream/l;

.field private e:Lcom/google/android/exoplayer2/upstream/cache/j;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/upstream/n;

.field private h:Lcom/google/android/exoplayer2/util/s0;

.field private i:I

.field private j:I

.field private k:Lcom/google/android/exoplayer2/upstream/cache/c0;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->l:Z

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->c:Lcom/google/android/exoplayer2/upstream/n;

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->e:Lcom/google/android/exoplayer2/upstream/cache/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->g:Lcom/google/android/exoplayer2/upstream/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->j:I

    iget v10, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->i:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->f:Z

    if-nez v0, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->c()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v1

    :cond_2
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/b;->b(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->c()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->c:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->e:Lcom/google/android/exoplayer2/upstream/cache/j;

    iget-object v9, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->h:Lcom/google/android/exoplayer2/util/s0;

    iget-object v11, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->k:Lcom/google/android/exoplayer2/upstream/cache/c0;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/e0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/cache/j;ILcom/google/android/exoplayer2/util/s0;ILcom/google/android/exoplayer2/upstream/cache/c0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "YandexCacheDataSource.Factory"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->l:Z

    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->e:Lcom/google/android/exoplayer2/upstream/cache/j;

    return-void
.end method

.method public final f(Lcom/yandex/music/shared/player/download2/exo/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->c:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method

.method public final g(Lcom/yandex/passport/internal/ui/social/authenticators/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->d:Lcom/google/android/exoplayer2/upstream/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->f:Z

    return-void
.end method

.method public final h(Lru/yandex/searchplugin/dialog/ui/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->k:Lcom/google/android/exoplayer2/upstream/cache/c0;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->j:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->l:Z

    return-void
.end method

.method public final k(Lru/yandex/video/player/impl/source/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d0;->g:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method
