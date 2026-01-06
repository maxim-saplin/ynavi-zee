.class final Lcom/yandex/payment/sdk/core/utils/LibraryBuildConfig$diehardBackendURLProvider$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/net/URL;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/payment/sdk/core/utils/k;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/LibraryBuildConfig$diehardBackendURLProvider$1;->this$0:Lcom/yandex/payment/sdk/core/utils/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/LibraryBuildConfig$diehardBackendURLProvider$1;->this$0:Lcom/yandex/payment/sdk/core/utils/k;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "https://pci-tf.fin.yandex.ru/api/"

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/yandex/xplat/payment/sdk/l9;->a:Lcom/yandex/xplat/payment/sdk/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://diehard-mock-test.paysys.yandex.net:8043/api/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/LibraryBuildConfig$diehardBackendURLProvider$1;->this$0:Lcom/yandex/payment/sdk/core/utils/k;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->c()Lcom/yandex/xplat/payment/sdk/x4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/x4;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "https://diehard.yandex.ru/api/"

    :cond_2
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://pci-front-test.crowdtest.yandex.ru/api/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://127.0.0.1:8080/diehard/api/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/LibraryBuildConfig$diehardBackendURLProvider$1;->this$0:Lcom/yandex/payment/sdk/core/utils/k;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->c()Lcom/yandex/xplat/payment/sdk/x4;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/x4;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v1

    :cond_9
    :goto_0
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
