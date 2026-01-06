.class public abstract Lcom/yandex/payment/sdk/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/payment/sdk/model/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/model/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/model/p;->a:Lcom/yandex/payment/sdk/model/q;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/payment/sdk/model/q;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/model/p;->a:Lcom/yandex/payment/sdk/model/q;

    return-object v0
.end method
