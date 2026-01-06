.class public final Lcom/yandex/bank/adapters/paymentsdk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/h0;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/c;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/c;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lst/a;->BankSdk_PsdkTheme_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lst/a;->BankSdk_PsdkTheme_Light:I

    :goto_0
    return v0
.end method
