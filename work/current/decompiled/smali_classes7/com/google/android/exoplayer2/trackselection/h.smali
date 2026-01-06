.class public final Lcom/google/android/exoplayer2/trackselection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/h;->b:Z

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/h;)I
    .locals 3

    invoke-static {}, Lcom/google/common/collect/k0;->j()Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/h;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/h;->b:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/h;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/k0;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/h;->a(Lcom/google/android/exoplayer2/trackselection/h;)I

    move-result p1

    return p1
.end method
