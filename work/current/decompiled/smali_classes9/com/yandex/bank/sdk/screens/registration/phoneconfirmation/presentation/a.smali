.class public final synthetic Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    const/4 v4, 0x0

    const/16 v7, 0x67

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    const/4 v4, 0x0

    const/16 v7, 0x67

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/e;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;I)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
