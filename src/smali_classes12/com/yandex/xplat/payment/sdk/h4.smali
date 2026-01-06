.class public abstract Lcom/yandex/xplat/payment/sdk/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/payment/sdk/g4;

.field private static final b:Ljava/lang/String; = "generic_info"

.field private static final c:Ljava/lang/String; = "generic_warn"

.field private static final d:Ljava/lang/String; = "generic_error"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/g4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/h4;->a:Lcom/yandex/xplat/payment/sdk/g4;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/h4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/h4;->b:Ljava/lang/String;

    return-object v0
.end method
