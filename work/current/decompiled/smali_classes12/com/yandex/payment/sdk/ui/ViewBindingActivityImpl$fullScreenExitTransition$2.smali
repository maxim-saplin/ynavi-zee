.class final Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$fullScreenExitTransition$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/f;",
        "VM",
        "Lz2/a;",
        "VB",
        "Landroidx/transition/TransitionSet;",
        "invoke",
        "()Landroidx/transition/TransitionSet;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/ui/o0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$fullScreenExitTransition$2;->this$0:Lcom/yandex/payment/sdk/ui/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$fullScreenExitTransition$2;->this$0:Lcom/yandex/payment/sdk/ui/o0;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/o0;->P(Lcom/yandex/payment/sdk/ui/o0;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroidx/transition/Transition;->Y(J)V

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/j0;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    return-object v0
.end method
