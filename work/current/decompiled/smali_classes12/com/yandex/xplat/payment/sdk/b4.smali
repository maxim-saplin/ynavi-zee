.class public final Lcom/yandex/xplat/payment/sdk/b4;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/b4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/b4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v2/feature_flags"

    return-object v0
.end method

.method public final c()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    const-string v1, "X-SDK-Application"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/b4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-USER-UUID"

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/b4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final encoding()Lcom/yandex/xplat/common/m2;
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/i3;

    invoke-direct {v0}, Lcom/yandex/xplat/common/i3;-><init>()V

    return-object v0
.end method

.method public final method()Lcom/yandex/xplat/common/NetworkMethod;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/NetworkMethod;->get:Lcom/yandex/xplat/common/NetworkMethod;

    return-object v0
.end method
