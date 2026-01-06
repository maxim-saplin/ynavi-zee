.class final Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroidx/lifecycle/c2;",
        "invoke",
        "()Landroidx/lifecycle/c2;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v7, Lcom/yandex/payment/sdk/ui/newbind/c;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    invoke-static {v0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    check-cast v0, Lwh0/c;

    invoke-interface {v0}, Lwh0/c;->b()Lwh0/b;

    move-result-object v0

    const-class v1, Lvh0/a;

    invoke-virtual {v0, v1}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    invoke-static {v0}, Lwh0/a;->a(Landroidx/fragment/app/k0;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    check-cast v0, Lwh0/c;

    invoke-interface {v0}, Lwh0/c;->b()Lwh0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwh0/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->B()Lcom/yandex/payment/sdk/model/o;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->Z(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)Lcom/yandex/payment/sdk/datasource/bind/h;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->Y(Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)Lcom/yandex/payment/sdk/datasource/bind/i;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$viewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/ui/newbind/c;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/datasource/bind/h;Lcom/yandex/payment/sdk/datasource/bind/i;Lv2/k;Landroid/os/Bundle;)V

    return-object v7
.end method
