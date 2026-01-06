.class public final Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getSuggestsHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;->b:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;->b:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final setSuggestsHeight(I)V
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;->b:I

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;->b:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
