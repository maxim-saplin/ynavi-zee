.class public final Lru/yandex/searchplugin/dialog/alicev2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lru/yandex/searchplugin/dialog/alicev2/d;

.field private final d:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final f:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/alice/y0;

.field private final h:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lru/yandex/searchplugin/dialog/alicev2/d;Lvu0/c;Lvu0/f;Lvu0/c;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->c:Lru/yandex/searchplugin/dialog/alicev2/d;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->d:Lvu0/c;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->e:Lvu0/f;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->f:Lvu0/c;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->g:Lcom/yandex/alice/y0;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->h:Lcom/yandex/alice/log/g;

    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/alicev2/c;Landroid/widget/ImageView;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->h:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->TOOLBAR_MENU_OPENED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->d:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/i;

    invoke-interface {v0}, Lag/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->e:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/i3;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lag/d;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag/d;

    invoke-interface {v6}, Lag/d;->getTitle()I

    move-result v6

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lru/yandex/searchplugin/dialog/ui/i3;->c(Ljava/util/ArrayList;)Z

    move-result v3

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/i3;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/searchplugin/dialog/ui/e3;

    new-instance v4, Lru/yandex/searchplugin/dialog/alicev2/b;

    invoke-direct {v4, p0, v3}, Lru/yandex/searchplugin/dialog/alicev2/b;-><init>(Lru/yandex/searchplugin/dialog/alicev2/c;Lru/yandex/searchplugin/dialog/ui/e3;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    :goto_3
    new-instance v1, Lbg/a;

    new-instance v2, Lbg/f;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lbg/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance v3, Lag/k;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->g:Lcom/yandex/alice/y0;

    invoke-virtual {v4}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v4

    invoke-direct {v3, v4}, Lag/k;-><init>(Lcom/yandex/alice/x0;)V

    invoke-direct {v1, v2, v0, v3}, Lbg/a;-><init>(Lbg/h;Ljava/util/List;Lag/m;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->c:Lru/yandex/searchplugin/dialog/alicev2/d;

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/alicev2/d;->a(Lbg/a;)Lbg/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbg/b;->a(Lbg/a;)V

    new-instance v0, Lcom/yandex/bank/widgets/tooltip/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/widgets/tooltip/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/alicev2/c;)Lvu0/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->f:Lvu0/c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/alicev2/c;->b:Landroid/view/ViewGroup;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_options:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lsi/h;->accessibility_settings_alice_v2:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    new-instance v1, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
