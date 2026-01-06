.class public final Lcom/yandex/bank/adapters/paymentsdk/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/f;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/r;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/g;->a:Lcom/yandex/payment/sdk/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/g;->a:Lcom/yandex/payment/sdk/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->d(Lcom/yandex/payment/sdk/r;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
