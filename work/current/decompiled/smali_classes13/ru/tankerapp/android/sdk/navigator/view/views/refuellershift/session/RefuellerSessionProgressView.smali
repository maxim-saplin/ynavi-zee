.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR*\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Lm31/h;",
        "getPastDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "pastDrawable",
        "c",
        "getRemainDrawable",
        "remainDrawable",
        "d",
        "getDotDrawable",
        "dotDrawable",
        "",
        "value",
        "e",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView$pastDrawable$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView$pastDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->b:Lm31/h;

    .line 5
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView$remainDrawable$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView$remainDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->c:Lm31/h;

    .line 6
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView$dotDrawable$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView$dotDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->d:Lm31/h;

    const p1, 0x3ecccccd    # 0.4f

    .line 7
    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDotDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPastDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getRemainDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->e:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->getDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->e:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->getPastDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v7}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->getRemainDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    sub-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v7}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->getPastDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->getDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-float/2addr v0, v2

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->getRemainDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->getDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/session/RefuellerSessionProgressView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
