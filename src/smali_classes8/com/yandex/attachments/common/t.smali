.class public final synthetic Lcom/yandex/attachments/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/yandex/attachments/common/u;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/t;->b:Lcom/yandex/attachments/common/u;

    iput-object p2, p0, Lcom/yandex/attachments/common/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/common/t;->b:Lcom/yandex/attachments/common/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_0

    iget-object p2, p0, Lcom/yandex/attachments/common/t;->c:Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/attachments/common/u;->b:Lcom/yandex/attachments/common/ModalBottomSheetBehavior;

    invoke-static {p1}, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->D0(Lcom/yandex/attachments/common/ModalBottomSheetBehavior;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_0
    return-void
.end method
