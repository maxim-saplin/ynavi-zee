.class final Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$3;
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
        "Landroidx/fragment/app/v1;",
        "invoke",
        "()Landroidx/fragment/app/v1;",
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$3;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$3;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbi0/b;->i()Landroidx/fragment/app/v1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$3;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    :cond_2
    return-object v0
.end method
