.class public abstract Lcom/yandex/xplat/payment/sdk/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/payment/sdk/i7;

.field private static final b:Lcom/yandex/xplat/payment/sdk/l7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/i7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/l7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/j7;->b:Lcom/yandex/xplat/payment/sdk/l7;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/payment/sdk/l7;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->b:Lcom/yandex/xplat/payment/sdk/l7;

    return-object v0
.end method
