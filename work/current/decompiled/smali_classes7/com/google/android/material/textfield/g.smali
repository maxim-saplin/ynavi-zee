.class public final Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/u;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/t;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/g;->e:I

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/t;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/g;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->b:Lcom/google/android/material/textfield/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/t;->L(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
