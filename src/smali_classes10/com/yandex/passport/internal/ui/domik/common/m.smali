.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/domik/base/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/base/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/common/m;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/m;->c:Lcom/yandex/passport/internal/ui/domik/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/m;->c:Lcom/yandex/passport/internal/ui/domik/base/c;

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/common/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/common/k;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/common/k;->q0()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/common/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/common/e;->k0(Lcom/yandex/passport/internal/ui/domik/common/e;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/common/o;

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/domik/common/o;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/common/o;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/common/o;->o0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
