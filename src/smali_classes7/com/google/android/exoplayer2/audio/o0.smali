.class public final Lcom/google/android/exoplayer2/audio/o0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/q0;

.field final synthetic b:Lcom/google/android/exoplayer2/audio/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/p0;Lcom/google/android/exoplayer2/audio/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/o0;->a:Lcom/google/android/exoplayer2/audio/q0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/p0;->c:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/q0;->d(Lcom/google/android/exoplayer2/audio/q0;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/p0;->c:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/q0;->e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/p0;->c:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/q0;->b(Lcom/google/android/exoplayer2/audio/q0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/p0;->c:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/q0;->e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/w0;

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/x0;->R0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/f3;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/x0;->R0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/f3;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/s0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s0;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/p0;->c:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/q0;->d(Lcom/google/android/exoplayer2/audio/q0;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/p0;->c:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/q0;->e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/p0;->c:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/q0;->b(Lcom/google/android/exoplayer2/audio/q0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/o0;->b:Lcom/google/android/exoplayer2/audio/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/p0;->c:Lcom/google/android/exoplayer2/audio/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/q0;->e(Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/audio/w;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/w0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/x0;->R0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/f3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/w0;->a:Lcom/google/android/exoplayer2/audio/x0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/x0;->R0(Lcom/google/android/exoplayer2/audio/x0;)Lcom/google/android/exoplayer2/f3;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/s0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s0;->b()V

    :cond_1
    return-void
.end method
