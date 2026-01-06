.class public final Lcom/google/android/exoplayer2/upstream/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/i0;

.field private c:Lcom/google/android/exoplayer2/upstream/h1;

.field private d:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/i0;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/z;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/z;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/j0;
    .locals 9

    .line 4
    new-instance v8, Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/z;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/z;->f:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/z;->g:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/z;->h:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/common/base/v;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/z;->i:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/i0;Lcom/google/common/base/v;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/z;->c:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/upstream/h;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-object v8
.end method

.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/z;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/z;->f:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/z;->g:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/z;->h:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/common/base/v;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/z;->i:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/i0;Lcom/google/common/base/v;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/z;->c:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/upstream/h;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-object v8
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/z;->c:Lcom/google/android/exoplayer2/upstream/h1;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/z;->e:Ljava/lang/String;

    return-void
.end method
