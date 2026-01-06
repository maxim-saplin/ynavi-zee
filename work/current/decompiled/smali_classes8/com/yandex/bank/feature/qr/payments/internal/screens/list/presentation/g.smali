.class public final synthetic Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->d:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->c:Ljava/lang/Object;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;

    invoke-static {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->l(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->c:Ljava/lang/Object;

    check-cast p2, Lr20/f;

    invoke-static {p2, p1}, Lr20/f;->d(Lr20/f;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/util/i;

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/util/i;->a(Lcom/yandex/passport/internal/util/i;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/stickers/d;

    check-cast p1, Lcom/yandex/messaging/input/d;

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/input/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance p1, Lcom/yandex/messaging/input/o;

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/messaging/input/o;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->d:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/input/h0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/input/h0;->b(Lcom/yandex/messaging/input/s;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/n;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0, p2}, Lcom/yandex/imagesearch/qr/ui/n;->d(Lcom/yandex/imagesearch/qr/ui/n;Landroid/app/Activity;I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;->d:Ljava/lang/Object;

    check-cast p2, Lsq/e;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->h0(Lsq/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
