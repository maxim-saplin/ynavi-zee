.class final Lcom/yandex/payment/divkit/bind/DKBindCardFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/divkit/bind/DKBindCardFragment;-><init>()V
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$viewModel$2;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/payment/divkit/bind/b0;

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$viewModel$2;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    iget-object v2, v1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->o:Lcom/yandex/payment/divkit/usecases/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v1, v1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->n:Lcom/yandex/payment/sdk/core/i;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/payment/divkit/bind/b0;-><init>(Lcom/yandex/payment/divkit/usecases/l;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/core/i;)V

    return-object v0
.end method
