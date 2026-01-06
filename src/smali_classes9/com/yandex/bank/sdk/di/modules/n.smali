.class public final Lcom/yandex/bank/sdk/di/modules/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/di/modules/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 8

    iget v0, p0, Lcom/yandex/bank/sdk/di/modules/n;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/x1;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/h0;->d()Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0

    :pswitch_0
    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/ProductId;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/common/entities/ProductId;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;-><init>(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/h0;->a(Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0

    :pswitch_1
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/o;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/o;

    sget-object v0, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o;->getCardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/sdk/screens/trust/presentation/a;

    invoke-direct {v3, p1}, Lcom/yandex/bank/sdk/screens/trust/presentation/a;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/screens/trust/presentation/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "BindTrustScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
