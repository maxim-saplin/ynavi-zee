.class public final Lcom/yandex/xplat/payment/sdk/s;
.super Lcom/yandex/xplat/payment/sdk/w;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/yandex/xplat/payment/sdk/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/s;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "bind_google_pay_token"

    return-object v0
.end method

.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    invoke-super {p0}, Lcom/yandex/xplat/payment/sdk/w;->e()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    const-string v1, "google_pay_token"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
