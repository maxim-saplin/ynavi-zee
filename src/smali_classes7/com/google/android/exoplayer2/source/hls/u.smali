.class public final synthetic Lcom/google/android/exoplayer2/source/hls/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/hls/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/y;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/u;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lcom/google/android/exoplayer2/source/hls/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lcom/google/android/exoplayer2/source/hls/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/y;->b(Lcom/google/android/exoplayer2/source/hls/y;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lcom/google/android/exoplayer2/source/hls/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/y;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
