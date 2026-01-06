.class public final Lcom/google/android/exoplayer2/extractor/jpeg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/q;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/exoplayer2/extractor/q;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/extractor/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/f;->b:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/f;->c:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/jpeg/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/f;->b:J

    return-wide v0
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/f;->c:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    return-void
.end method

.method public final p(II)Lcom/google/android/exoplayer2/extractor/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/f;->c:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/android/exoplayer2/extractor/f0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/f;->c:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/jpeg/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/e;-><init>(Lcom/google/android/exoplayer2/extractor/jpeg/f;Lcom/google/android/exoplayer2/extractor/f0;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    return-void
.end method
