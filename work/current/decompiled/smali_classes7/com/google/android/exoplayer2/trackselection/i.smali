.class public final synthetic Lcom/google/android/exoplayer2/trackselection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/i;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/c0;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/exoplayer2/trackselection/d0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/trackselection/d0;-><init>(Lcom/google/android/exoplayer2/trackselection/c0;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/b0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/b0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/l;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/l;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
