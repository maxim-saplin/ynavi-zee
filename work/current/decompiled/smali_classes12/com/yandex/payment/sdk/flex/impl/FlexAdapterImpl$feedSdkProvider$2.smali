.class final Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$feedSdkProvider$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/flex/impl/f;",
        "Lcom/yandex/payment/sdk/flex/impl/h;",
        "invoke",
        "()Lcom/yandex/payment/sdk/flex/impl/f;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/flex/impl/h;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/flex/impl/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$feedSdkProvider$2;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/f;

    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$feedSdkProvider$2;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/flex/impl/f;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    return-object v0
.end method
