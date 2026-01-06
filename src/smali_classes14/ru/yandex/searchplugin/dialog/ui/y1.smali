.class public final Lru/yandex/searchplugin/dialog/ui/y1;
.super Lru/yandex/searchplugin/dialog/ui/y0;
.source "SourceFile"


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/content/Context;

.field private final p:Lru/yandex/searchplugin/dialog/ui/f2;

.field private final q:Lru/yandex/searchplugin/dialog/ui/n2;

.field private final r:Landroid/widget/ImageView;

.field private final s:Lru/yandex/searchplugin/dialog/ui/d1;

.field private t:Landroid/graphics/drawable/AnimationDrawable;

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/ui/s0;Lwf/b;)V
    .locals 4

    invoke-direct {p0, p1}, Lru/yandex/searchplugin/dialog/ui/y0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/y1;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y1;->o:Landroid/content/Context;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p2}, Lru/yandex/searchplugin/dialog/ui/s0;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/searchplugin/dialog/ui/f2;-><init>(Landroid/content/res/Resources;I)V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/y1;->p:Lru/yandex/searchplugin/dialog/ui/f2;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-direct {v0, p2}, Lru/yandex/searchplugin/dialog/ui/n2;-><init>(Lru/yandex/searchplugin/dialog/ui/s0;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y1;->q:Lru/yandex/searchplugin/dialog/ui/n2;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->animation_view:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/y1;->r:Landroid/widget/ImageView;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/d1;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lru/yandex/searchplugin/dialog/ui/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v2}, Lru/yandex/searchplugin/dialog/ui/d1;-><init>(Lru/yandex/searchplugin/dialog/ui/c1;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/y1;->s:Lru/yandex/searchplugin/dialog/ui/d1;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/n2;->a(Lru/yandex/searchplugin/dialog/ui/f2;)V

    invoke-virtual {p3}, Lwf/b;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lru/yandex/searchplugin/dialog/c0;->loading_animation:I

    goto :goto_0

    :cond_0
    sget p2, Lru/yandex/searchplugin/dialog/c0;->loading_frame_1:I

    :goto_0
    sget v0, Lru/yandex/searchplugin/dialog/a0;->dialog_item_text_color:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lt62/e;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p3}, Lwf/b;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/y1;->t:Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/y1;->u:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method

.method public static U(Lru/yandex/searchplugin/dialog/ui/y1;Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->d()I

    move-result v0

    sget v1, Lfh/d;->o:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/y1;->t:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/y1;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->c()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/y1;->p:Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->c(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y1;->s:Lru/yandex/searchplugin/dialog/ui/d1;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/d1;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y1;->t:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y1;->n:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/y1;->q:Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-virtual {p1}, Lfh/m;->m()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/y1;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lru/yandex/searchplugin/dialog/ui/y0;->m:Z

    invoke-virtual {v1, v2, v4, v3}, Lru/yandex/searchplugin/dialog/ui/n2;->c(ZZLandroid/content/Context;)Lru/yandex/searchplugin/dialog/ui/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/y0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p1

    return p1
.end method

.method public final T()V
    .locals 1

    invoke-super {p0}, Lru/yandex/searchplugin/dialog/ui/y0;->T()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y1;->t:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
