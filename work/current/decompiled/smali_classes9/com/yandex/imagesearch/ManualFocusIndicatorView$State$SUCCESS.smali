.class final Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$SUCCESS;
.super Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$SUCCESS;",
        "Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;",
        "image-search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final draw(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->c(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)F

    move-result v0

    invoke-static {p1}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->c(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)F

    move-result v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {p1}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->d(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {p1}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->e(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
