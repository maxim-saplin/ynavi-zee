.class public abstract Lcom/google/android/exoplayer2/audio/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/o;


# instance fields
.field protected b:Lcom/google/android/exoplayer2/audio/n;

.field protected c:Lcom/google/android/exoplayer2/audio/n;

.field private d:Lcom/google/android/exoplayer2/audio/n;

.field private e:Lcom/google/android/exoplayer2/audio/n;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/audio/n;->e:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->d:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->e:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->b:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->c:Lcom/google/android/exoplayer2/audio/n;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c0;->h:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c0;->i()V

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/audio/n;)Lcom/google/android/exoplayer2/audio/n;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c0;->d:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/c0;->g(Lcom/google/android/exoplayer2/audio/n;)Lcom/google/android/exoplayer2/audio/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c0;->e:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c0;->e:Lcom/google/android/exoplayer2/audio/n;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/n;->e:Lcom/google/android/exoplayer2/audio/n;

    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c0;->h:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->d:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->b:Lcom/google/android/exoplayer2/audio/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->e:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->c:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c0;->h()V

    return-void
.end method

.method public abstract g(Lcom/google/android/exoplayer2/audio/n;)Lcom/google/android/exoplayer2/audio/n;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->e:Lcom/google/android/exoplayer2/audio/n;

    sget-object v1, Lcom/google/android/exoplayer2/audio/n;->e:Lcom/google/android/exoplayer2/audio/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c0;->flush()V

    sget-object v0, Lcom/google/android/exoplayer2/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/audio/n;->e:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->d:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->e:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->b:Lcom/google/android/exoplayer2/audio/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c0;->c:Lcom/google/android/exoplayer2/audio/n;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c0;->j()V

    return-void
.end method
