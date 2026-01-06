.class public final synthetic Lcom/google/android/exoplayer2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/d0;->b:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->c:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onSkipSilenceEnabledChanged(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d0;->c:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w2;->onShuffleModeEnabledChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
