.class public final synthetic Lcom/google/android/exoplayer2/source/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/f1;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1;->c:Lcom/google/android/exoplayer2/source/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/f1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->c:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l1;->b(Lcom/google/android/exoplayer2/source/l1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->c:Lcom/google/android/exoplayer2/source/l1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l1;->j(Lcom/google/android/exoplayer2/source/l1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->c:Lcom/google/android/exoplayer2/source/l1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l1;->C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
