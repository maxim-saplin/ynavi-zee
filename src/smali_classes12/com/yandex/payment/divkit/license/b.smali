.class public final Lcom/yandex/payment/divkit/license/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/license/DKLicenseFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/license/DKLicenseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/license/b;->b:Lcom/yandex/payment/divkit/license/DKLicenseFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "close_legal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payment-sdk"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/license/b;->b:Lcom/yandex/payment/divkit/license/DKLicenseFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/license/DKLicenseFragment;->Z()Lcom/yandex/payment/sdk/ui/f;

    move-result-object p1

    check-cast p1, Lwi0/a;

    invoke-virtual {p1}, Lwi0/a;->S()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
