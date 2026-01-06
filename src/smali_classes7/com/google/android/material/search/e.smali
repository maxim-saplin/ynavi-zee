.class public final synthetic Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/search/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/l;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/e;->b:I

    iput-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/search/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/search/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/search/l;

    invoke-virtual {p1}, Lcom/google/android/material/search/l;->i()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/search/l;

    invoke-virtual {p1}, Lcom/google/android/material/search/l;->q()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/search/l;

    iget-object v0, p1, Lcom/google/android/material/search/l;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/material/search/l;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
