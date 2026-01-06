.class public final synthetic Lcom/google/android/material/textfield/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/d0;->b:I

    iput-object p2, p0, Lcom/google/android/material/textfield/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/d0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/textfield/d0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/o;

    invoke-static {v0}, Lcom/google/android/material/textfield/o;->t(Lcom/google/android/material/textfield/o;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/d0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/f;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/f;->u(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/textfield/d0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
