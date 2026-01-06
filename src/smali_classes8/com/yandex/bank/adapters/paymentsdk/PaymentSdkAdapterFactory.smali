.class public final Lcom/yandex/bank/adapters/paymentsdk/PaymentSdkAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/bank/adapters/paymentsdk/PaymentSdkAdapterFactory;",
        "",
        "<init>",
        "()V",
        "Lru/c;",
        "create",
        "()Lru/c;",
        "paymentsdk-adapter-6-6-1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lru/c;
    .locals 2

    new-instance v0, Lcom/yandex/bank/adapters/paymentsdk/impl/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/bank/adapters/paymentsdk/impl/e;-><init>(I)V

    return-object v0
.end method
