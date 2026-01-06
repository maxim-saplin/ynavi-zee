.class public final synthetic Lcom/google/android/exoplayer2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lcom/google/common/base/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/m0;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/util/f;

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/u;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/m0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/c0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/c0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/u;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/u;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onMetadata(Ls5/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onCues(Lcom/google/android/exoplayer2/text/f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onCues(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/d0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/d0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/k;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/k;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/z1;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->v0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
