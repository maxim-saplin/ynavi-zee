.class public abstract Lcom/yandex/xplat/payment/sdk/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/payment/sdk/q7;

.field private static final b:Ljava/lang/String; = "mobilepayment"

.field private static final c:Lcom/yandex/xplat/xflags/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/xplat/payment/sdk/q7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/r7;->a:Lcom/yandex/xplat/payment/sdk/q7;

    sget-object v0, Lcom/yandex/xplat/xflags/g0;->a:Lcom/yandex/xplat/xflags/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/xflags/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "payment.test"

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/xflags/c0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/r7;->c:Lcom/yandex/xplat/xflags/j;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/xflags/j;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r7;->c:Lcom/yandex/xplat/xflags/j;

    return-object v0
.end method
