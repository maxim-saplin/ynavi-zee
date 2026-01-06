.class final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimeDivider$onDraw$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;",
        "holder",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;)V",
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
.field final synthetic $c:Landroid/graphics/Canvas;

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimeDivider$onDraw$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimeDivider$onDraw$1;->$c:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;->T()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimeDivider$onDraw$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimeDivider$onDraw$1;->$c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Lru/tankerapp/android/sdk/navigator/utils/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->h(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->getSnapPosition$sdk_staging()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->e(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Landroid/text/TextPaint;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->f(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Landroid/text/TextPaint;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->h(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->getSnapPosition$sdk_staging()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v4

    const/4 v5, 0x2

    if-ne v0, v4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->g(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v8, v3, v7, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v4, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v7, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->g(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v4, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    sub-float v1, v4, v1

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float v7, p1, v0

    const/4 v4, 0x0

    move v5, v6

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
