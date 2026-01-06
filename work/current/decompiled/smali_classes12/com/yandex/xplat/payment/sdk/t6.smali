.class public final Lcom/yandex/xplat/payment/sdk/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/xplat/payment/sdk/s6;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/i6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/s6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/t6;->b:Lcom/yandex/xplat/payment/sdk/s6;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/t6;->a:Lcom/yandex/xplat/payment/sdk/i6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/w6;)Lcom/yandex/xplat/common/k3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/t6;->a:Lcom/yandex/xplat/payment/sdk/i6;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/NspkBackendApi$nspkMembers$1;->h:Lcom/yandex/xplat/payment/sdk/NspkBackendApi$nspkMembers$1;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->noRetry:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/xplat/payment/sdk/i6;->e(Lcom/yandex/xplat/common/w1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
