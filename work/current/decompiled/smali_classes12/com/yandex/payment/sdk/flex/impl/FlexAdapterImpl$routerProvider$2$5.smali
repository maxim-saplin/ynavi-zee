.class final Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$5;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cleanAll",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$5;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$5;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/h;->b(Lcom/yandex/payment/sdk/flex/impl/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$5;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/h;->b(Lcom/yandex/payment/sdk/flex/impl/h;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
