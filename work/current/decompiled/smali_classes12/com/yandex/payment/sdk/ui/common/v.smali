.class public final Lcom/yandex/payment/sdk/ui/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/common/w;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/v;->a:Lcom/yandex/payment/sdk/ui/common/w;

    return-void
.end method


# virtual methods
.method public final challengeFinished()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/v;->a:Lcom/yandex/payment/sdk/ui/common/w;

    new-instance v2, Lcom/yandex/passport/internal/push/b1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
