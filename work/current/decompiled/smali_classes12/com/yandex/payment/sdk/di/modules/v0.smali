.class public final Lcom/yandex/payment/sdk/di/modules/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/t1;

.field private final b:Lcom/yandex/payment/sdk/core/data/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/v0;->a:Lcom/yandex/payment/sdk/core/data/t1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/v0;->b:Lcom/yandex/payment/sdk/core/data/x0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/t1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/v0;->a:Lcom/yandex/payment/sdk/core/data/t1;

    return-object v0
.end method

.method public final b(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/model/d0;)Lcom/yandex/payment/sdk/model/t;
    .locals 7

    new-instance v6, Lcom/yandex/payment/sdk/model/t;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/v0;->a:Lcom/yandex/payment/sdk/core/data/t1;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/v0;->b:Lcom/yandex/payment/sdk/core/data/x0;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/model/t;-><init>(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/model/d0;)V

    return-object v6
.end method
