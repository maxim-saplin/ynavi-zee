.class public final Lcom/google/android/exoplayer2/util/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/w0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/x0;->b:Lcom/google/android/exoplayer2/util/w0;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/x0;->b:Lcom/google/android/exoplayer2/util/w0;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/util/y0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/x0;->b:Lcom/google/android/exoplayer2/util/w0;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/w0;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/x0;->b:Lcom/google/android/exoplayer2/util/w0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/w0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/x0;->b:Lcom/google/android/exoplayer2/util/w0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/util/w0;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    return-object p1
.end method
