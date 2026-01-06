.class public final synthetic Lcom/google/android/exoplayer2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/j0;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/j0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/w2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    iget v1, p0, Lcom/google/android/exoplayer2/j0;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w2;->onMediaItemTransition(Lcom/google/android/exoplayer2/x1;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/r2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r2;->l:Z

    iget v1, p0, Lcom/google/android/exoplayer2/j0;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w2;->onPlayWhenReadyChanged(ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget v1, p0, Lcom/google/android/exoplayer2/j0;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w2;->onTimelineChanged(Lcom/google/android/exoplayer2/x3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
