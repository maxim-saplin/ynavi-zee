.class public final Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr5/f;->a:I

    iput-wide p2, p0, Lr5/f;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/util/q0;)Lr5/f;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->p()J

    move-result-wide v0

    new-instance p1, Lr5/f;

    invoke-direct {p1, p0, v0, v1}, Lr5/f;-><init>(IJ)V

    return-object p1
.end method
