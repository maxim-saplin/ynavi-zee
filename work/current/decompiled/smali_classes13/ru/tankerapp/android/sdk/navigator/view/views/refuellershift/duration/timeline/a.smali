.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->c:Landroid/graphics/Rect;

    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xd

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v1, Lru/tankerapp/android/sdk/navigator/i;->ys_text_regular:I

    invoke-static {v1, p1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->d:Landroid/text/TextPaint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget v0, Lru/tankerapp/android/sdk/navigator/f;->tanker_green:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xf

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v0, Lru/tankerapp/android/sdk/navigator/i;->ys_text_medium:I

    invoke-static {v0, p1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->e:Landroid/text/TextPaint;

    return-void
.end method

.method public static final synthetic e(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->e:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static final synthetic f(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->d:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static final synthetic g(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic h(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;)Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimeDivider$onDraw$1;

    invoke-direct {p3, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimeDivider$onDraw$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/x0;

    if-nez v3, :cond_0

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v0;

    if-eqz v3, :cond_1

    :cond_0
    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
