.class public final Lru/yandex/searchplugin/dialog/alicev2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final c:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lfg/c;

.field private final f:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/alice/futuris/b;

.field private h:Landroid/widget/PopupWindow;

.field private final i:Lru/yandex/searchplugin/dialog/alicev2/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lvu0/f;Lvu0/c;Landroid/view/ViewGroup;Lfg/c;Lvu0/c;Lcom/yandex/alice/futuris/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->b:Lvu0/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->c:Lvu0/c;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->e:Lfg/c;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->f:Lvu0/c;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->g:Lcom/yandex/alice/futuris/b;

    new-instance p1, Lru/yandex/searchplugin/dialog/alicev2/j;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/alicev2/j;-><init>(Lru/yandex/searchplugin/dialog/alicev2/k;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->i:Lru/yandex/searchplugin/dialog/alicev2/j;

    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/alicev2/k;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->e:Lfg/c;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->i:Lru/yandex/searchplugin/dialog/alicev2/j;

    invoke-virtual {v0, v1}, Lfg/c;->c(Lru/yandex/searchplugin/dialog/alicev2/j;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->h:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static b(Lru/yandex/searchplugin/dialog/alicev2/k;Lag/l;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lag/l;->a()Lfh/m;

    move-result-object v0

    invoke-virtual {v0}, Lfh/m;->r()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->g:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbg/e;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->d:Landroid/view/ViewGroup;

    invoke-direct {v1, p2, v2}, Lbg/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lbg/g;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->d:Landroid/view/ViewGroup;

    invoke-direct {v1, p2, v2}, Lbg/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbg/d;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->d:Landroid/view/ViewGroup;

    invoke-direct {v1, p2, v2}, Lbg/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->c:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/i;

    invoke-interface {v0}, Lag/i;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->c:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/i;

    invoke-interface {v0, p1}, Lag/i;->a(Lag/l;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->b:Lvu0/f;

    invoke-virtual {v2}, Lvu0/f;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lbg/a;

    invoke-direct {v2, v1, v0, p1}, Lbg/a;-><init>(Lbg/h;Ljava/util/List;Lag/m;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->b:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/alicev2/d;

    invoke-virtual {p1, v2}, Lru/yandex/searchplugin/dialog/alicev2/d;->a(Lbg/a;)Lbg/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbg/b;->a(Lbg/a;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->e:Lfg/c;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->i:Lru/yandex/searchplugin/dialog/alicev2/j;

    invoke-virtual {v0, v1}, Lfg/c;->b(Lru/yandex/searchplugin/dialog/alicev2/j;)V

    new-instance v0, Lru/yandex/searchplugin/dialog/alicev2/i;

    invoke-direct {v0, p0, p2}, Lru/yandex/searchplugin/dialog/alicev2/i;-><init>(Lru/yandex/searchplugin/dialog/alicev2/k;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->h:Landroid/widget/PopupWindow;

    goto :goto_4

    :cond_3
    new-instance v1, Landroidx/appcompat/widget/d3;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/appcompat/widget/d3;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lag/d;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_7

    check-cast v2, Lag/d;

    invoke-virtual {v1}, Landroidx/appcompat/widget/d3;->b()Landroidx/appcompat/view/menu/q;

    move-result-object v5

    invoke-interface {v2}, Lag/d;->getTitle()I

    move-result v6

    invoke-virtual {v5, v3, v0, v3, v6}, Landroidx/appcompat/view/menu/q;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v2}, Lag/d;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/t;->setIcon(I)Landroid/view/MenuItem;

    :cond_6
    new-instance v5, Lcom/yandex/div/legacy/view/s0;

    const/4 v6, 0x6

    invoke-direct {v5, v2, p1, v6}, Lcom/yandex/div/legacy/view/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/t;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/d3;->e()V

    :goto_4
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->f:Lvu0/c;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/markwon/x;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/markwon/x;->b()V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/searchplugin/dialog/alicev2/k;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->h:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/k;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Lag/l;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lfb1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lfb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
