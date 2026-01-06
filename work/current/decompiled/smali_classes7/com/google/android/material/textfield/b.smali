.class public final synthetic Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/textfield/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/u;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/b;->b:I

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->c:Lcom/google/android/material/textfield/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/material/textfield/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->c:Lcom/google/android/material/textfield/u;

    check-cast p1, Lcom/google/android/material/textfield/o;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/o;->v(Lcom/google/android/material/textfield/o;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->c:Lcom/google/android/material/textfield/u;

    check-cast p1, Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->v()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/f;->u(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
