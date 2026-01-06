.class final Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4;
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
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/ui/ads/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4;->this$0:Lcom/yandex/alice/ui/ads/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/alicekit/core/views/animator/j;

    new-instance v0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4$1;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4$1;-><init>(Lcom/yandex/alice/ui/ads/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/animator/j;->k(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4$2;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4;->this$0:Lcom/yandex/alice/ui/ads/c;

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/ads/AdViewController$createAppearAnimation$1$1$4$2;-><init>(Lcom/yandex/alice/ui/ads/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/animator/i;->i(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
