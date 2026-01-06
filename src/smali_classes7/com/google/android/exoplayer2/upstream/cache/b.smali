.class public final Lcom/google/android/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# instance fields
.field private b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:J

    const/16 v0, 0x5000

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x5000

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:I

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/m;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:J

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;JI)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/b;->c:J

    return-void
.end method
