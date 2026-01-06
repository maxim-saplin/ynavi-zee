.class public final Lcom/yandex/payment/sdk/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/payment/sdk/ui/m;

.field private static b:Lcom/yandex/payment/sdk/ui/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    sget-object v0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    sput-object v0, Lcom/yandex/payment/sdk/ui/m;->b:Lcom/yandex/payment/sdk/ui/g0;

    return-void
.end method

.method public static a()Lcom/yandex/payment/sdk/ui/g0;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/ui/m;->b:Lcom/yandex/payment/sdk/ui/g0;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/ui/m;->b:Lcom/yandex/payment/sdk/ui/g0;

    invoke-interface {v0, p0}, Lcom/yandex/payment/sdk/ui/g0;->resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/h0;->a()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/yandex/payment/sdk/ui/g0;)V
    .locals 0

    sput-object p0, Lcom/yandex/payment/sdk/ui/m;->b:Lcom/yandex/payment/sdk/ui/g0;

    return-void
.end method
