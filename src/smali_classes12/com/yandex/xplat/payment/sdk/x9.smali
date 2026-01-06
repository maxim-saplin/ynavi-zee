.class public final Lcom/yandex/xplat/payment/sdk/x9;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/xplat/common/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/x9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/x9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/x9;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/x9;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/x9;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/x9;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/xplat/payment/sdk/x9;->g:Lcom/yandex/xplat/common/p1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v2/verify_binding"

    return-object v0
.end method

.method public final c()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/x9;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "X-Request-ID"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/common/p1;
    .locals 4

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "currency"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/x9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/x9;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "pos_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/x9;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "binding_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/yandex/xplat/common/p1;

    invoke-direct {v1}, Lcom/yandex/xplat/common/p1;-><init>()V

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/x9;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "pmd"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/x9;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "psd"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "context"

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/x9;->g:Lcom/yandex/xplat/common/p1;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/xplat/common/p1;->m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    const-string v2, "tokens"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

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
