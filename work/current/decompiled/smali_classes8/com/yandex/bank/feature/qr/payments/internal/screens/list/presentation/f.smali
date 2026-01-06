.class public final synthetic Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;->b:I

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->B:Lru/tankerapp/android/sdk/navigator/view/views/car/select/b;

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/q1;->T:Lcom/yandex/messaging/internal/view/timeline/p1;

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :pswitch_4
    return-void

    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    sget p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;->t:I

    return-void

    :pswitch_7
    sget p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;->r:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
