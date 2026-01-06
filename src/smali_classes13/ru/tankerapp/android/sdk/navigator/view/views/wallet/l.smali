.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

.field final synthetic c:Lru/tankerapp/android/sdk/navigator/models/data/Payment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->c:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->c:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->J0(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lru/tankerapp/bank/data/f;

    invoke-virtual {p1}, Lru/tankerapp/bank/data/f;->c()Li71/c;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->i0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/navigation/r;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lru/tankerapp/navigation/f;

    invoke-virtual {p2, p1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->Q0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "yandexbank://screen.open/topup"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    check-cast p1, Lru/tankerapp/bank/data/f;

    invoke-virtual {p1, p2}, Lru/tankerapp/bank/data/f;->b(Landroid/net/Uri;)Li71/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/l;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->i0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/navigation/r;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lru/tankerapp/navigation/f;

    invoke-virtual {p2, p1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
