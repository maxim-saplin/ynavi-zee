.class public final Lcom/yandex/payment/sdk/core/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/j5;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/common/u2;
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/MetricUuidProviderImpl$resolveUuid$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/core/utils/MetricUuidProviderImpl$resolveUuid$1;-><init>(Lcom/yandex/payment/sdk/core/utils/n;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->d(Lv31/e;)Lcom/yandex/xplat/common/u2;

    move-result-object v0

    return-object v0
.end method
