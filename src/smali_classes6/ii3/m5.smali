.class public final synthetic Lii3/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lii3/n5;


# direct methods
.method public synthetic constructor <init>(Lii3/n5;I)V
    .locals 0

    iput p2, p0, Lii3/m5;->b:I

    iput-object p1, p0, Lii3/m5;->c:Lii3/n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lii3/m5;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lii3/m5;->c:Lii3/n5;

    iget-object v0, p1, Lii3/n5;->f:Lii3/b7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lii3/b7;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v1, p1, Lii3/n5;->b:Landroid/app/Activity;

    new-instance v2, Lxyz/n/a/t7;

    invoke-direct {v2, v0, p1}, Lxyz/n/a/t7;-><init>(Lii3/b7;Lii3/n5;)V

    invoke-static {v1, v2}, Led/g;->i(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lii3/m5;->c:Lii3/n5;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
