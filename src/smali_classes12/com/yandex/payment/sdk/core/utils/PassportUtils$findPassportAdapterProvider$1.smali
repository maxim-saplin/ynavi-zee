.class final Lcom/yandex/payment/sdk/core/utils/PassportUtils$findPassportAdapterProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/passport/c;",
        "invoke",
        "()Lcom/yandex/payment/sdk/passport/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $createAdapter:Ljava/lang/reflect/Method;

.field final synthetic $factory:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$findPassportAdapterProvider$1;->$createAdapter:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$findPassportAdapterProvider$1;->$factory:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$findPassportAdapterProvider$1;->$createAdapter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/utils/PassportUtils$findPassportAdapterProvider$1;->$factory:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/passport/c;

    return-object v0
.end method
