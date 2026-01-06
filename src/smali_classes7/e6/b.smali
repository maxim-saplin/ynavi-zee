.class public final Le6/b;
.super Lcom/google/android/exoplayer2/source/chunk/e;
.source "SourceFile"


# instance fields
.field private final e:Lf6/b;

.field private final f:I


# direct methods
.method public constructor <init>(Lf6/b;II)V
    .locals 4

    int-to-long v0, p3

    iget p3, p1, Lf6/b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/chunk/e;-><init>(JJ)V

    iput-object p1, p0, Le6/b;->e:Lf6/b;

    iput p2, p0, Le6/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    invoke-virtual {p0}, Le6/b;->i()J

    move-result-wide v0

    iget-object v2, p0, Le6/b;->e:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->c()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lf6/b;->c(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final i()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->b()V

    iget-object v0, p0, Le6/b;->e:Lf6/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lf6/b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
