.class public final Lcom/google/android/exoplayer2/source/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/exoplayer2/source/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i1;->c:Lcom/google/android/exoplayer2/source/l1;

    iput p2, p0, Lcom/google/android/exoplayer2/source/i1;->b:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/i1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/i1;->b:I

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i1;->c:Lcom/google/android/exoplayer2/source/l1;

    iget v1, p0, Lcom/google/android/exoplayer2/source/i1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l1;->B(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i1;->c:Lcom/google/android/exoplayer2/source/l1;

    iget v1, p0, Lcom/google/android/exoplayer2/source/i1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l1;->F(I)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i1;->c:Lcom/google/android/exoplayer2/source/l1;

    iget v1, p0, Lcom/google/android/exoplayer2/source/i1;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l1;->H(ILcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p1

    return p1
.end method

.method public final j(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i1;->c:Lcom/google/android/exoplayer2/source/l1;

    iget v1, p0, Lcom/google/android/exoplayer2/source/i1;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/l1;->J(IJ)I

    move-result p1

    return p1
.end method
