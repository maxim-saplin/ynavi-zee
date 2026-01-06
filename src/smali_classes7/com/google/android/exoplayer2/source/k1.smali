.class public final Lcom/google/android/exoplayer2/source/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/l2;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l2;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k1;->a:Lcom/google/android/exoplayer2/source/l2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k1;->b:[Z

    iget p1, p1, Lcom/google/android/exoplayer2/source/l2;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k1;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k1;->d:[Z

    return-void
.end method
