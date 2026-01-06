.class public final Lcom/yandex/xplat/payment/sdk/r4;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/r4;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/r4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v2/init_verification"

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "verification_intent_id"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/r4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/r4;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
