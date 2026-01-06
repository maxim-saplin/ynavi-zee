.class public final Lcom/yandex/attachments/common/u;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic b:Lcom/yandex/attachments/common/ModalBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ModalBottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/u;->b:Lcom/yandex/attachments/common/ModalBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/attachments/common/u;->a:Landroid/view/View$OnLayoutChangeListener;

    if-nez p2, :cond_1

    new-instance p2, Lcom/yandex/attachments/common/t;

    invoke-direct {p2, p0, p1}, Lcom/yandex/attachments/common/t;-><init>(Lcom/yandex/attachments/common/u;Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/attachments/common/u;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/yandex/attachments/common/u;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/attachments/common/u;->a:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/yandex/attachments/common/u;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/attachments/common/u;->a:Landroid/view/View$OnLayoutChangeListener;

    :cond_1
    :goto_0
    return-void
.end method
