.class public final Lru/yandex/searchplugin/dialog/ui/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/k0;

.field protected b:Lru/yandex/searchplugin/dialog/ui/h3;

.field private c:Lcom/yandex/alice/b;

.field private d:Lru/yandex/searchplugin/dialog/ui/f3;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/h3;Lcom/yandex/alice/k0;Lcom/yandex/alice/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i3;->e:Ljava/util/List;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i3;->b:Lru/yandex/searchplugin/dialog/ui/h3;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/i3;->a:Lcom/yandex/alice/k0;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/i3;->c:Lcom/yandex/alice/b;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/h3;->e()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->H()Z

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/h3;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lru/yandex/searchplugin/dialog/ui/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lru/yandex/searchplugin/dialog/ui/i3;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/i3;->c:Lcom/yandex/alice/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/alice/b;->T()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i3;->d:Lru/yandex/searchplugin/dialog/ui/f3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/yandex/searchplugin/dialog/ui/f3;->b:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i3;->d:Lru/yandex/searchplugin/dialog/ui/f3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/yandex/searchplugin/dialog/ui/f3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/i3;->d:Lru/yandex/searchplugin/dialog/ui/f3;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/ui/f3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/i3;->d:Lru/yandex/searchplugin/dialog/ui/f3;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/ui/f3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/i3;->d:Lru/yandex/searchplugin/dialog/ui/f3;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/ui/f3;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/searchplugin/dialog/ui/e3;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/ui/e3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-nez v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/h3;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/h3;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/h3;->d()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(Lru/yandex/searchplugin/dialog/ui/f3;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i3;->d:Lru/yandex/searchplugin/dialog/ui/f3;

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/f3;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/i3;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/i3;->f()Lru/yandex/searchplugin/dialog/ui/h3;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/h3;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()Lru/yandex/searchplugin/dialog/ui/h3;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i3;->b:Lru/yandex/searchplugin/dialog/ui/h3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ViewHolder can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
