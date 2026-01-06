.class public final Lcom/yandex/xplat/payment/sdk/da;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/ChallengeMethod;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/da;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/da;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/da;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/da;->d:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    iput-boolean p5, p0, Lcom/yandex/xplat/payment/sdk/da;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v1/verify_sbp_payment"

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "binding_id"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/da;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verification_id"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/da;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guess"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/da;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/da;->d:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/da;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "request_resend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

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
