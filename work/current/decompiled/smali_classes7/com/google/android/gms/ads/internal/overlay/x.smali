.class public final Lcom/google/android/gms/ads/internal/overlay/x;
.super Lcom/google/android/gms/ads/internal/overlay/p;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/x;->z:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public p3(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->z:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/p;->p3(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->x:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/p;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
