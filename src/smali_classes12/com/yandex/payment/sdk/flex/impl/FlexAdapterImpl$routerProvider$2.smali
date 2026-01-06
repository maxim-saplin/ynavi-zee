.class final Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;
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
        "Lgi0/b;",
        "invoke",
        "()Lgi0/b;",
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    new-instance v2, Lcom/yandex/payment/sdk/flex/impl/g;

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/flex/impl/g;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbi0/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lflex/feature/flexoverlaycontroller/a;

    invoke-direct {v4}, Lflex/feature/flexoverlaycontroller/a;-><init>()V

    new-instance v5, Lflex/feature/flexoverlaycontroller/b;

    new-instance v0, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;

    iget-object v6, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v6}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    invoke-virtual {v6}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v7}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    invoke-virtual {v7}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;-><init>(Landroidx/appcompat/app/s;Landroidx/lifecycle/w;)V

    iget-object v6, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v6}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    invoke-virtual {v1}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v1

    new-instance v6, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$2;

    iget-object v7, p0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;->this$0:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-direct {v6, v7}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$2;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    invoke-direct {v5, v0, v1, v6}, Lflex/feature/flexoverlaycontroller/b;-><init>(Lflex/feature/flexoverlaycontroller/decorviewprovider/c;Landroidx/appcompat/app/s;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lgi0/b;

    new-instance v6, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$3;

    invoke-direct {v6, v7}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$3;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    new-instance v8, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$4;

    invoke-direct {v8, v7}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$4;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    new-instance v9, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$5;

    invoke-direct {v9, v7}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2$5;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    move-object v1, v0

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lgi0/b;-><init>(Lcom/yandex/payment/sdk/flex/impl/g;ILflex/feature/flexoverlaycontroller/a;Lflex/feature/flexoverlaycontroller/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
