.class final Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;
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
.field final synthetic $this_animateAppear:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;->$this_animateAppear:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/lightside/animations/e;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;->$this_animateAppear:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/lightside/animations/e;->i(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lp42/d;->j(III)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
