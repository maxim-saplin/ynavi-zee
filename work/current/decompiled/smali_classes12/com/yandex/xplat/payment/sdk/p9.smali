.class public abstract Lcom/yandex/xplat/payment/sdk/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/payment/sdk/o9;

.field private static final b:Ljava/lang/String; = "new_tab"

.field private static final c:Ljava/lang/String; = "version_header"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/o9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/p9;->a:Lcom/yandex/xplat/payment/sdk/o9;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/p9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/p9;->c:Ljava/lang/String;

    return-object v0
.end method
