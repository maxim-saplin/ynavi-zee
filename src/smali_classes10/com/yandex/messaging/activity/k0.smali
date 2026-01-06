.class public final Lcom/yandex/messaging/activity/k0;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/k0;->a:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/activity/k0;->a:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    sget v0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->L0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0(I)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/activity/k0;->a:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    invoke-static {p1, p2}, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->D0(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;I)V

    return-void
.end method
