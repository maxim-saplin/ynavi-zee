.class public final Lcom/yandex/bank/adapters/paymentsdk/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/g0;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;
    .locals 2

    new-instance v0, Lcom/yandex/bank/adapters/paymentsdk/impl/c;

    iget-object v1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/adapters/paymentsdk/impl/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
