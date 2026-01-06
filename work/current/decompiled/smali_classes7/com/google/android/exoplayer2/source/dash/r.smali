.class public final Lcom/google/android/exoplayer2/source/dash/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/w0;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/y;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/r;->a:Lcom/google/android/exoplayer2/source/dash/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/r;->a:Lcom/google/android/exoplayer2/source/dash/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/r;->a:Lcom/google/android/exoplayer2/source/dash/y;

    invoke-static {}, Lcom/google/android/exoplayer2/util/y0;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/y;->L(J)V

    return-void
.end method
