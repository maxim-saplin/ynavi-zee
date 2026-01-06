.class public final Lru/yandex/searchplugin/dialog/ui/y3;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/widget/ImageView;

.field private final l:Lfb1/b;

.field private final m:Lru/yandex/searchplugin/dialog/ui/a4;

.field private final n:Lru/yandex/searchplugin/dialog/ui/z3;

.field private final o:Lru/yandex/searchplugin/dialog/ui/s0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lru/yandex/searchplugin/dialog/ui/a4;Lfb1/b;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/x3;

    invoke-direct {v0, p0}, Lru/yandex/searchplugin/dialog/ui/x3;-><init>(Lru/yandex/searchplugin/dialog/ui/y3;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->n:Lru/yandex/searchplugin/dialog/ui/z3;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/y3;->m:Lru/yandex/searchplugin/dialog/ui/a4;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->k:Landroid/widget/ImageView;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/y3;->l:Lfb1/b;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/y3;->o:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/a4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p2}, Lru/yandex/searchplugin/dialog/ui/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->SKILL_STORE:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    invoke-virtual {p3, p2, v0, v2}, Lfb1/b;->c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p4}, Lru/yandex/searchplugin/dialog/ui/s0;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->o:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/s0;->u()I

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/y3;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/searchplugin/dialog/c0;->alice_dialog_button_ripple:I

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/y3;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->o:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/s0;->r()Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/y3;->o:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-interface {v2}, Lru/yandex/searchplugin/dialog/ui/s0;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->m:Lru/yandex/searchplugin/dialog/ui/a4;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/y3;->n:Lru/yandex/searchplugin/dialog/ui/z3;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/a4;->a(Lru/yandex/searchplugin/dialog/ui/z3;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y3;->m:Lru/yandex/searchplugin/dialog/ui/a4;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/y3;->n:Lru/yandex/searchplugin/dialog/ui/z3;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/a4;->d(Lru/yandex/searchplugin/dialog/ui/z3;)V

    return-void
.end method
