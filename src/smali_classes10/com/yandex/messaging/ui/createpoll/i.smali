.class public final Lcom/yandex/messaging/ui/createpoll/i;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/createpoll/i;->B:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Landroidx/recyclerview/widget/e4;)Z
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/ui/createpoll/i;->B:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->A(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/createpoll/j0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/createpoll/j0;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/createpoll/b0;->J()V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/createpoll/j0;->q()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->w(Landroidx/recyclerview/widget/e4;)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/createpoll/i;->B:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->z(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d3;->g(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
