.class public final Lcom/google/android/exoplayer2/audio/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/p;


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/o;

.field private final b:Lcom/google/android/exoplayer2/audio/c1;

.field private final c:Lcom/google/android/exoplayer2/audio/e1;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/o;)V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/audio/c1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/c1;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/e1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/e1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/o;

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/k0;->a:[Lcom/google/android/exoplayer2/audio/o;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->b:Lcom/google/android/exoplayer2/audio/c1;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/k0;->c:Lcom/google/android/exoplayer2/audio/e1;

    array-length v3, p1

    aput-object v0, v2, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/s2;)Lcom/google/android/exoplayer2/s2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->c:Lcom/google/android/exoplayer2/audio/e1;

    iget v1, p1, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e1;->h(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->c:Lcom/google/android/exoplayer2/audio/e1;

    iget v1, p1, Lcom/google/android/exoplayer2/s2;->c:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/e1;->g(F)V

    return-object p1
.end method

.method public final b(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->b:Lcom/google/android/exoplayer2/audio/c1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c1;->o(Z)V

    return p1
.end method

.method public final c()[Lcom/google/android/exoplayer2/audio/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->a:[Lcom/google/android/exoplayer2/audio/o;

    return-object v0
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->c:Lcom/google/android/exoplayer2/audio/e1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/e1;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->b:Lcom/google/android/exoplayer2/audio/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c1;->m()J

    move-result-wide v0

    return-wide v0
.end method
