.class public final Lcom/yandex/payment/sdk/ui/challenger/t;
.super Lcom/yandex/payment/sdk/ui/challenger/v;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/payment/sdk/ui/challenger/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/t;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_wrong_amount:I

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/challenger/v;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/ui/challenger/t;->b:Lcom/yandex/payment/sdk/ui/challenger/t;

    return-void
.end method
