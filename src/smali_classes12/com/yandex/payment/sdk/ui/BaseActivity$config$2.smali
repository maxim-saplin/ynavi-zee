.class final Lcom/yandex/payment/sdk/ui/BaseActivity$config$2;
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
        "Lcom/yandex/payment/sdk/core/utils/k;",
        "invoke",
        "()Lcom/yandex/payment/sdk/core/utils/k;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/e;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$config$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/BaseActivity$config$2;->this$0:Lcom/yandex/payment/sdk/ui/e;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->w()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v0

    return-object v0
.end method
