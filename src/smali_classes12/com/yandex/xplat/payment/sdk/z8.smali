.class public final Lcom/yandex/xplat/payment/sdk/z8;
.super Lcom/yandex/xplat/payment/sdk/v8;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/xplat/payment/sdk/v8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/z8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/z8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    invoke-super {p0}, Lcom/yandex/xplat/payment/sdk/v8;->e()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    const-string v1, "payment_method"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/z8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/z8;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "cvn"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
