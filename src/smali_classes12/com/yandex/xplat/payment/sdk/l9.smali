.class public abstract Lcom/yandex/xplat/payment/sdk/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/payment/sdk/k9;

.field private static final b:Ljava/lang/String; = "sandbox"

.field private static final c:Ljava/lang/String; = "production"

.field private static d:Ljava/lang/String; = "production"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/k9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/l9;->a:Lcom/yandex/xplat/payment/sdk/k9;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/l9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/l9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yandex/xplat/payment/sdk/l9;->d:Ljava/lang/String;

    return-void
.end method
