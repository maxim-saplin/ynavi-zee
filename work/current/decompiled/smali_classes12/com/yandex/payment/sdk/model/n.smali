.class public final Lcom/yandex/payment/sdk/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/w5;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/n;->a:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/model/n;)Lcom/yandex/payment/sdk/core/utils/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/model/n;->a:Lcom/yandex/payment/sdk/core/utils/t;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$hideChallenge$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$hideChallenge$1;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/model/n;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->n(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;-><init>(Lcom/yandex/xplat/payment/sdk/x5;Lcom/yandex/payment/sdk/model/n;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->n(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
