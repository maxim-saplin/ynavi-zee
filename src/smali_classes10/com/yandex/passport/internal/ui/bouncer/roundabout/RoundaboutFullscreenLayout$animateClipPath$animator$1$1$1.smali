.class final Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "topValue",
        "Lm31/d0;",
        "invoke",
        "(I)V",
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
.field final synthetic $left:I

.field final synthetic $right:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->$left:I

    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->$right:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->d(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->$left:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)I

    move-result v2

    int-to-float v2, v2

    add-float v3, v1, v2

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    add-float v4, p1, v1

    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->$right:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)I

    move-result v1

    int-to-float v1, v1

    sub-float v5, p1, v1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    :cond_1
    int-to-float v1, v2

    sub-float v6, p1, v1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)I

    move-result p1

    int-to-float v7, p1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)I

    move-result p1

    int-to-float v8, p1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f()Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    invoke-static/range {v3 .. v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->e(FFFFFFZ)Landroid/graphics/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->c(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;Landroid/graphics/Path;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
