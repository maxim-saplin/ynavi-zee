.class final Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/p1;",
        "it",
        "",
        "invoke",
        "(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$3;

    invoke-direct {v0}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$3;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$3;->h:Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/r;->f(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
