.class public final synthetic Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/b2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;->b:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->x0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->w0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
