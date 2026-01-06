.class final Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "it",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->m(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/h;->a:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/h;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->g0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
