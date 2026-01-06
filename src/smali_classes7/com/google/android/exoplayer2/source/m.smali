.class public final synthetic Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Ljava/lang/Object;

    check-cast v0, Lv91/c;

    invoke-static {v0, p1}, Lv91/c;->c(Lv91/c;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->n(Lcom/samsung/android/sdk/samsungpay/v2/p;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/util/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a0;->a(Lcom/google/android/exoplayer2/util/a0;)V

    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/s;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/s;->J(Lcom/google/android/exoplayer2/source/s;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
