.class public final Lth1/a;
.super Lru/yandex/yandexmaps/common/views/FlowLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/common/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhi1/e;->shutter_left_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lhi1/e;->shutter_horizontal_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lhi1/e;->shutter_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result p1

    :goto_0
    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    mul-int/2addr p3, p2

    sub-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    invoke-static {}, Lhi1/a;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/FlowLayout;->setVerticalSpacing(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/FlowLayout;->setHorizontalSpacing(I)V

    return-void
.end method
