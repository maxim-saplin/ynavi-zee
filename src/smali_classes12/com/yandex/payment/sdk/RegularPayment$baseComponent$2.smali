.class final Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvh0/a;",
        "invoke",
        "()Lvh0/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/payment/sdk/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/c0;->e(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcom/yandex/payment/sdk/a;->a(Ljava/lang/String;Lcom/yandex/payment/sdk/q;)V

    :cond_0
    sget-object v1, Lvh0/b;->a:Lvh0/b;

    iget-object v0, p0, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/c0;->c(Lcom/yandex/payment/sdk/c0;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/c0;->g(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/c0;->f(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/core/data/r0;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/c0;->a(Lcom/yandex/payment/sdk/c0;)Lii0/b;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/c0;->d(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/payment/sdk/RegularPayment$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/c0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/c0;->b(Lcom/yandex/payment/sdk/c0;)Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v9}, Lvh0/b;->b(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)Lvh0/a;

    move-result-object v0

    return-object v0
.end method
