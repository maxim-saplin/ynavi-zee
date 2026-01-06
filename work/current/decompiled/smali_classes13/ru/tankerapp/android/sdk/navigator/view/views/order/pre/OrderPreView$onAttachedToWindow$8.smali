.class final Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$8;
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;",
        "kotlin.jvm.PlatformType",
        "limits",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$8;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$8;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)Li61/k2;

    move-result-object v0

    iget-object v0, v0, Li61/k2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->u()V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$8;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)Li61/k2;

    move-result-object v2

    iget-object v2, v2, Li61/k2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;->b()I

    move-result v3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/f;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->t(II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
