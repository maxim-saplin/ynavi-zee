.class public final Lcom/yandex/payment/sdk/di/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/xplat/payment/sdk/t3;

.field final synthetic b:Lcom/yandex/xplat/payment/sdk/p7;

.field final synthetic c:Lcom/yandex/xplat/common/u1;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/payment/sdk/p7;Lcom/yandex/xplat/common/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/b;->a:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/b;->b:Lcom/yandex/xplat/payment/sdk/p7;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/b;->c:Lcom/yandex/xplat/common/u1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/b;->a:Lcom/yandex/xplat/payment/sdk/t3;

    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/common/u1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/b;->c:Lcom/yandex/xplat/common/u1;

    return-object v0
.end method

.method public final c()Lcom/yandex/xplat/payment/sdk/p7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/b;->b:Lcom/yandex/xplat/payment/sdk/p7;

    return-object v0
.end method
