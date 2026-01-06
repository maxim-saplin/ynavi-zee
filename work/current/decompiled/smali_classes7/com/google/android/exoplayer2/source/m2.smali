.class public abstract Lcom/google/android/exoplayer2/source/m2;
.super Lcom/google/android/exoplayer2/source/j;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/Void;


# instance fields
.field protected final l:Lcom/google/android/exoplayer2/source/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m2;->l:Lcom/google/android/exoplayer2/source/q0;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/o0;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m2;->J(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final F(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/m2;->K(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/o0;
    .locals 0

    return-object p1
.end method

.method public abstract K(Lcom/google/android/exoplayer2/x3;)V
.end method

.method public final L()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/m2;->m:Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m2;->l:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/j;->H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/q0;)V

    return-void
.end method

.method public M()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m2;->L()V

    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m2;->l:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->e()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m2;->l:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->getMediaItem()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m2;->l:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->q()Z

    move-result v0

    return v0
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/j;->y(Lcom/google/android/exoplayer2/upstream/h1;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m2;->M()V

    return-void
.end method
