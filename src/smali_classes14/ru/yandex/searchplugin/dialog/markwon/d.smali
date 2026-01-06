.class public final Lru/yandex/searchplugin/dialog/markwon/d;
.super Lio/noties/markwon/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/markwon/b;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/markwon/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/d;->a:Lru/yandex/searchplugin/dialog/markwon/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 7

    sget v0, Lio/noties/markwon/u;->markwon_drawables_scheduler_last_text_hashcode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lio/noties/markwon/u;->markwon_drawables_scheduler_last_text_hashcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lhd/h;->h(Landroid/widget/TextView;)[Lio/noties/markwon/image/j;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    sget v1, Lio/noties/markwon/u;->markwon_drawables_scheduler:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/noties/markwon/image/e;

    invoke-direct {v1, p1}, Lio/noties/markwon/image/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v2, Lio/noties/markwon/u;->markwon_drawables_scheduler:I

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Lio/noties/markwon/image/i;

    invoke-direct {v1, p1}, Lio/noties/markwon/image/i;-><init>(Landroid/widget/TextView;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lio/noties/markwon/image/j;->a()Lio/noties/markwon/image/b;

    move-result-object v4

    new-instance v5, Lio/noties/markwon/image/h;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, p1, v1, v6}, Lio/noties/markwon/image/h;-><init>(Landroid/widget/TextView;Lio/noties/markwon/image/i;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Lio/noties/markwon/image/b;->e(Lio/noties/markwon/image/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    invoke-static {p1}, Lhd/h;->o(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c(Lio/noties/markwon/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/d;->a:Lru/yandex/searchplugin/dialog/markwon/b;

    invoke-virtual {p1, v0}, Lio/noties/markwon/f;->h(Lio/noties/markwon/image/c;)V

    return-void
.end method

.method public final e(Lio/noties/markwon/j;)V
    .locals 2

    new-instance v0, Lru/yandex/searchplugin/dialog/markwon/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lf51/l;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    return-void
.end method
