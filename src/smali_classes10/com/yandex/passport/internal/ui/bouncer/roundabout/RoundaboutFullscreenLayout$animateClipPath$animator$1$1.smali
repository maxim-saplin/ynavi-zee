.class final Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;
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
        "Lcom/lightside/animations/f;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/lightside/animations/f;)V",
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

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->$from:I

    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->$to:I

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->$left:I

    iput p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->$right:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/lightside/animations/f;

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->$from:I

    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->$to:I

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    iget v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->$left:I

    iget v5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->$right:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;II)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/lightside/animations/f;->a(IILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/lightside/animations/f;->b([Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
