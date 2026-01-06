.class public final Lcom/google/android/exoplayer2/source/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/w0;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/upstream/n;

.field private d:Lcom/google/android/exoplayer2/source/d1;

.field private e:Lcom/google/android/exoplayer2/drm/y;

.field private f:Lcom/google/android/exoplayer2/upstream/o0;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/extractor/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/extractor/s;)V
    .locals 2

    .line 2
    new-instance v0, Lco1/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2}, Lco1/f;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/drm/n;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/d0;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n1;->c:Lcom/google/android/exoplayer2/upstream/n;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n1;->d:Lcom/google/android/exoplayer2/source/d1;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n1;->e:Lcom/google/android/exoplayer2/drm/y;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/n1;->f:Lcom/google/android/exoplayer2/upstream/o0;

    const/high16 p1, 0x100000

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/n1;->g:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n1;->e(Lcom/google/android/exoplayer2/drm/y;)V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n1;->f(Lcom/google/android/exoplayer2/upstream/o0;)V

    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n1;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/q1;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n1;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n1;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/x1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n1;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i1;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n1;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i1;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/x1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n1;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i1;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/x1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n1;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i1;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/o1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n1;->c:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n1;->d:Lcom/google/android/exoplayer2/source/d1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n1;->e:Lcom/google/android/exoplayer2/drm/y;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/y;->a(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n1;->f:Lcom/google/android/exoplayer2/upstream/o0;

    iget v6, p0, Lcom/google/android/exoplayer2/source/n1;->g:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/o1;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/d1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;I)V

    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n1;->e:Lcom/google/android/exoplayer2/drm/y;

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/o0;)V
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n1;->f:Lcom/google/android/exoplayer2/upstream/o0;

    return-void
.end method
