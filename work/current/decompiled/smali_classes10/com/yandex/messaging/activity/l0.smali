.class public final Lcom/yandex/messaging/activity/l0;
.super Landroidx/activity/d0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/l0;->d:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/activity/l0;->d:Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    return-void
.end method
