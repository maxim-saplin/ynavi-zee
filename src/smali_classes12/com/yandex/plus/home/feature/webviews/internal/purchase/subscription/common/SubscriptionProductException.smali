.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;,
        Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\r\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "",
        "cause",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "InvalidPaymentMethod",
        "NoOffersByVendor",
        "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;",
        "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;",
        "plus-home-feature-webviews_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;->message:Ljava/lang/String;

    return-object v0
.end method
