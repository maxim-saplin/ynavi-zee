.class public final synthetic Lcom/google/android/exoplayer2/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/video/a0;

.field public final synthetic d:Lcom/google/android/exoplayer2/decoder/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/decoder/f;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/video/z;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/z;->c:Lcom/google/android/exoplayer2/video/a0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/z;->d:Lcom/google/android/exoplayer2/decoder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/video/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z;->c:Lcom/google/android/exoplayer2/video/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/z;->d:Lcom/google/android/exoplayer2/decoder/f;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/a0;->g(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/decoder/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z;->c:Lcom/google/android/exoplayer2/video/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/z;->d:Lcom/google/android/exoplayer2/decoder/f;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/a0;->c(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/decoder/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
