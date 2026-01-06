.class final Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;
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
        "Lcom/lightside/animations/e;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/lightside/animations/e;)V",
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
.field final synthetic $from:I

.field final synthetic $left:I

.field final synthetic $right:I

.field final synthetic $to:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;


# direct methods
.method public constructor <init>(IILcom/yandex/passport/internal/ui/bouncer/roundabout/o;II)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->$from:I

    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->$to:I

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->$left:I

    iput p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->$right:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/lightside/animations/e;

    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;

    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->$from:I

    iget v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->$to:I

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    iget v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->$left:I

    iget v5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->$right:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;-><init>(IILcom/yandex/passport/internal/ui/bouncer/roundabout/o;II)V

    invoke-virtual {p1, v6}, Lcom/lightside/animations/e;->i(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xc8

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lp42/d;->j(III)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
