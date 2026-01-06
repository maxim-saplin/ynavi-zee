.class public final Lcom/yandex/messaging/activity/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/m0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/activity/m0;->c:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/activity/m0;->c:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    return-void
.end method
