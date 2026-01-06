.class public final synthetic Lcom/yandex/bank/sdk/screens/changephone/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/sdk/screens/changephone/presentation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;->c:Lcom/yandex/bank/sdk/screens/changephone/presentation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;->c:Lcom/yandex/bank/sdk/screens/changephone/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    sget-object v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/m;->a:Lcom/yandex/bank/sdk/screens/changephone/presentation/m;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/a;->c:Lcom/yandex/bank/sdk/screens/changephone/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->l0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
