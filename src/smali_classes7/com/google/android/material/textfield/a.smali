.class public final synthetic Lcom/google/android/material/textfield/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/textfield/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/u;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/a;->b:I

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/google/android/material/textfield/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/u;

    check-cast p1, Lcom/google/android/material/textfield/b0;

    invoke-static {p1}, Lcom/google/android/material/textfield/b0;->t(Lcom/google/android/material/textfield/b0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/u;

    check-cast p1, Lcom/google/android/material/textfield/o;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->z()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/u;

    check-cast p1, Lcom/google/android/material/textfield/f;

    invoke-static {p1}, Lcom/google/android/material/textfield/f;->t(Lcom/google/android/material/textfield/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
