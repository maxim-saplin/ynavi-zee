.class public final Lru/yandex/searchplugin/dialog/ui/i2;
.super Lru/yandex/searchplugin/dialog/ui/x0;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Lru/yandex/searchplugin/dialog/f;

.field private final n:Lru/yandex/searchplugin/dialog/x;

.field private final o:[F

.field private p:Lfy/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/f;Lru/yandex/searchplugin/dialog/x;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/searchplugin/dialog/d0;->dialog_item_image:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i2;->l:Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/i2;->m:Lru/yandex/searchplugin/dialog/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/i2;->n:Lru/yandex/searchplugin/dialog/x;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lru/yandex/searchplugin/dialog/b0;->dialog_item_corner_radius_big:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget p3, Lru/yandex/searchplugin/dialog/b0;->dialog_item_corner_radius_small:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    const/16 p3, 0x8

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 v0, 0x1

    aput p2, p3, v0

    const/4 v0, 0x2

    aput p2, p3, v0

    const/4 v0, 0x3

    aput p2, p3, v0

    const/4 v0, 0x4

    aput p1, p3, v0

    const/4 v0, 0x5

    aput p1, p3, v0

    const/4 p1, 0x6

    aput p2, p3, p1

    const/4 p1, 0x7

    aput p2, p3, p1

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/i2;->o:[F

    return-void
.end method

.method public static synthetic U(Lru/yandex/searchplugin/dialog/ui/i2;)[F
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/i2;->o:[F

    return-object p0
.end method

.method public static synthetic W(Lru/yandex/searchplugin/dialog/ui/i2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/i2;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Y(Lru/yandex/searchplugin/dialog/ui/i2;)Lru/yandex/searchplugin/dialog/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/i2;->n:Lru/yandex/searchplugin/dialog/x;

    return-object p0
.end method


# virtual methods
.method public final R(Lfh/m;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i2;->p:Lfy/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfy/d;->cancel()V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/i2;->p:Lfy/d;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget-object v2, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i2;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/c0;->dialog_item_background_human_image:I

    invoke-static {v1, v0}, Lcom/yandex/alicekit/core/utils/g;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/i2;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/i2;->m:Lru/yandex/searchplugin/dialog/f;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/h2;

    invoke-direct {v2, p0, v0, p1}, Lru/yandex/searchplugin/dialog/ui/h2;-><init>(Lru/yandex/searchplugin/dialog/ui/i2;Ljava/lang/String;Lfh/m;)V

    new-instance p1, Lcom/yandex/div/util/c;

    invoke-direct {p1, v2}, Lcom/yandex/div/util/c;-><init>(Lcom/yandex/images/x;)V

    check-cast v1, Lcb1/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcb1/e;->loadImage(Ljava/lang/String;Lfy/b;I)Lfy/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i2;->p:Lfy/d;

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i2;->p:Lfy/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfy/d;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i2;->p:Lfy/d;

    :cond_0
    return-void
.end method
