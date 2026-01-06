.class public final Lcom/yandex/xplat/payment/sdk/i8;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/i8;->a:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v1/payment_methods"

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/i8;->a:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;->enabled:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "show_sbp_tokens"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final encoding()Lcom/yandex/xplat/common/m2;
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/g1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/g1;-><init>()V

    return-object v0
.end method

.method public final method()Lcom/yandex/xplat/common/NetworkMethod;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/NetworkMethod;->post:Lcom/yandex/xplat/common/NetworkMethod;

    return-object v0
.end method
