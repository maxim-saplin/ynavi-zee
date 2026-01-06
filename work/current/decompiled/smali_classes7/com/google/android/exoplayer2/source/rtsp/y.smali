.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/e0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->t(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->t(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
