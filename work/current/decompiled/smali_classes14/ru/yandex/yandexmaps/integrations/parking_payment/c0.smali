.class public final Lru/yandex/yandexmaps/integrations/parking_payment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i0;


# instance fields
.field private final a:Lne2/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/c0;->a:Lne2/m;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c0;)Lio/reactivex/e0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/c0;->a:Lne2/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c0;->c()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$PaymentSystem;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/integrations/parking_payment/d0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;->VISA:Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;->MIR:Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;->MASTERCARD:Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/integrations/parking_payment/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->UnknownBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->RaiffeisenBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->UnicreditBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->CitiBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->Qiwi:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->RosBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->PromsvyazBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->OpenBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->BankOfMoscow:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->GazpromBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->Vtb:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->Tinkoff:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->SberBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->AlfaBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    goto :goto_2

    :goto_3
    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    invoke-virtual/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;)Lio/reactivex/e0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/c0;->a:Lne2/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d0;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;->UnknownBank:Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/payment/api/CardPaymentSystem;Lru/yandex/yandexmaps/multiplatform/payment/api/BankName;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
