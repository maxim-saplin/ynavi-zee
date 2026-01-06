.class public final synthetic Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->p0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/c;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;->n0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
