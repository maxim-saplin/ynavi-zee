.class public final Lru/yandex/searchplugin/dialog/ui/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/s0;

.field private b:Lru/yandex/searchplugin/dialog/ui/f2;

.field private c:Lcom/yandex/alicekit/core/views/TightTextView;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/n2;->a:Lru/yandex/searchplugin/dialog/ui/s0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/ui/f2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/n2;->b:Lru/yandex/searchplugin/dialog/ui/f2;

    return-void
.end method

.method public final b(Lcom/yandex/alicekit/core/views/TightTextView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/n2;->c:Lcom/yandex/alicekit/core/views/TightTextView;

    return-void
.end method

.method public final c(ZZLandroid/content/Context;)Lru/yandex/searchplugin/dialog/ui/f2;
    .locals 6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/n2;->c:Lcom/yandex/alicekit/core/views/TightTextView;

    if-eqz v1, :cond_0

    sget v2, Lru/yandex/searchplugin/dialog/b0;->dialog_item_padding_horizontal_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lru/yandex/searchplugin/dialog/b0;->dialog_item_padding_vertical_medium:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lru/yandex/searchplugin/dialog/b0;->dialog_item_line_space:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/ui/n2;->a:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-interface {v5}, Lru/yandex/searchplugin/dialog/ui/s0;->j()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/n2;->b:Lru/yandex/searchplugin/dialog/ui/f2;

    if-eqz p3, :cond_2

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_corner_radius_extra_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lru/yandex/searchplugin/dialog/b0;->dialog_item_corner_radius_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v1}, Lru/yandex/searchplugin/dialog/ui/f2;->e(I)V

    invoke-virtual {p3, v0}, Lru/yandex/searchplugin/dialog/ui/f2;->f(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->d(I)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->d(I)V

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/n2;->b:Lru/yandex/searchplugin/dialog/ui/f2;

    return-object p1
.end method
