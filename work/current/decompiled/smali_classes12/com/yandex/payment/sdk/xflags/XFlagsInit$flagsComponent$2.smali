.class final Lcom/yandex/payment/sdk/xflags/XFlagsInit$flagsComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvh0/l;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lvh0/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $environment:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field final synthetic this$0:Lcom/yandex/payment/sdk/xflags/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/xflags/d;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$flagsComponent$2;->this$0:Lcom/yandex/payment/sdk/xflags/d;

    iput-object p2, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$flagsComponent$2;->$environment:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lvh0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/payment/sdk/di/modules/z0;

    iget-object v2, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$flagsComponent$2;->this$0:Lcom/yandex/payment/sdk/xflags/d;

    invoke-static {v2}, Lcom/yandex/payment/sdk/xflags/d;->a(Lcom/yandex/payment/sdk/xflags/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$flagsComponent$2;->$environment:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iget-object v4, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$flagsComponent$2;->this$0:Lcom/yandex/payment/sdk/xflags/d;

    invoke-static {v4}, Lcom/yandex/payment/sdk/xflags/d;->b(Lcom/yandex/payment/sdk/xflags/d;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/payment/sdk/di/modules/z0;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-virtual {v0, v1}, Lvh0/j;->b(Lcom/yandex/payment/sdk/di/modules/z0;)V

    invoke-virtual {v0}, Lvh0/j;->a()Lvh0/k;

    move-result-object v0

    return-object v0
.end method
