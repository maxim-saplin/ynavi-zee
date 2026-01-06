.class public abstract Lcom/yandex/messaging/views/bottomsheet/e;
.super Lcom/google/android/material/bottomsheet/q;
.source "SourceFile"


# instance fields
.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private final u:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzi/c;)V
    .locals 3

    sget v0, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog_Navigable:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$bgView$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$bgView$2;-><init>(Lcom/yandex/messaging/views/bottomsheet/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/e;->s:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$navigator$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$navigator$2;-><init>(Lcom/yandex/messaging/views/bottomsheet/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/e;->t:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/internal/menu/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/e;->u:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Z)V

    sget v0, Lcom/yandex/messaging/r0;->msg_d_bottomsheet_navigable:I

    invoke-super {p0, v0}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    sget-object v0, Lcom/yandex/messaging/u;->f0:Lzi/a;

    invoke-virtual {p2, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->u()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/o0;->msg_bg_rounded_dialog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->u()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/l0;->messagingCommonActionbarColor:I

    invoke-static {p2, v0}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t reset base listener, override onDialogDismissed instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/e;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final v()Lcom/yandex/messaging/views/bottomsheet/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/e;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/views/bottomsheet/c;

    return-object v0
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/e;->v()Lcom/yandex/messaging/views/bottomsheet/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->m()V

    return-void
.end method
