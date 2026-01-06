.class public final Lcom/yandex/xplat/payment/sdk/d6;
.super Lcom/yandex/xplat/payment/sdk/l;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/xplat/payment/sdk/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/d6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "method"

    const-string v2, "google_pay"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/d6;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
