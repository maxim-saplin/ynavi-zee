.class final Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1;
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
        "Landroid/animation/AnimatorSet;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/animation/AnimatorSet;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/ui/ads/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1$1;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1$1;-><init>(Lcom/yandex/alice/ui/ads/c;)V

    new-instance v1, Lcom/yandex/alicekit/core/views/animator/f;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/views/animator/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createTextAnimator$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/views/animator/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v0, Lcom/yandex/alicekit/core/views/animator/g;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
