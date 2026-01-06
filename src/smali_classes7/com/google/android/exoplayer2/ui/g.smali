.class public final synthetic Lcom/google/android/exoplayer2/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/g;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w0;->a0()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->c:Landroid/view/View;

    check-cast v1, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/h;->l(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
