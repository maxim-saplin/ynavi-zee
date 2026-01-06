.class public final Lcom/yandex/payment/sdk/model/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/payment/sdk/model/i0;

.field private static volatile b:Lcom/yandex/payment/sdk/model/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/model/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    new-instance v0, Lcom/yandex/payment/sdk/model/g0;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/model/g0;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/g0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/model/i0;->b:Lcom/yandex/payment/sdk/model/h0;

    return-void
.end method

.method public static a()Lcom/yandex/payment/sdk/model/h0;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/model/i0;->b:Lcom/yandex/payment/sdk/model/h0;

    return-object v0
.end method

.method public static b(Lcom/yandex/payment/sdk/model/h0;)V
    .locals 0

    sput-object p0, Lcom/yandex/payment/sdk/model/i0;->b:Lcom/yandex/payment/sdk/model/h0;

    return-void
.end method
