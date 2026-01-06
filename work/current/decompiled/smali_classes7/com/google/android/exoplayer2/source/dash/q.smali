.class public final synthetic Lcom/google/android/exoplayer2/source/dash/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/dash/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/y;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/q;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/q;->c:Lcom/google/android/exoplayer2/source/dash/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/q;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/q;->c:Lcom/google/android/exoplayer2/source/dash/y;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/y;->M(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/q;->c:Lcom/google/android/exoplayer2/source/dash/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/y;->N()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
