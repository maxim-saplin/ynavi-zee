.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/video/i;

.field public final synthetic c:Lcom/google/android/exoplayer2/mediacodec/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/p;Lcom/google/android/exoplayer2/video/i;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/google/android/exoplayer2/mediacodec/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/google/android/exoplayer2/mediacodec/p;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/video/i;->b(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lcom/google/android/exoplayer2/mediacodec/p;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/video/i;->b(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
