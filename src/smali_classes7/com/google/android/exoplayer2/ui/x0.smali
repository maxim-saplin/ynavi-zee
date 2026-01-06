.class public final synthetic Lcom/google/android/exoplayer2/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/i1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/x0;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/x0;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/x0;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/x0;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/i1;->I(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x0;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/i1;->e(Lcom/google/android/exoplayer2/ui/i1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x0;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->x()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x0;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->v()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x0;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/i1;->c(Lcom/google/android/exoplayer2/ui/i1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x0;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/i1;->a(Lcom/google/android/exoplayer2/ui/i1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/x0;->c:Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/i1;->L()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
