.class final Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/alicekit/core/views/animator/j;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alicekit/core/views/animator/j;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/activity/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$2;->this$0:Lcom/yandex/messaging/activity/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/alicekit/core/views/animator/j;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$2$1;

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$2;->this$0:Lcom/yandex/messaging/activity/g0;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$2$1;-><init>(Lcom/yandex/messaging/activity/g0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/animator/j;->k(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
