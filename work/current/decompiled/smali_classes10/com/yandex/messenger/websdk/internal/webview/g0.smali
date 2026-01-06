.class public final Lcom/yandex/messenger/websdk/internal/webview/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->a:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->b:Ljava/util/List;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/g0;->g()V

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/webview/g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->f:Z

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/g0;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->f:Z

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/g0;->g()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/g0;->g()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->e:Z

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/g0;->g()V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messenger/websdk/internal/p;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;

    invoke-virtual {v1, v0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messenger/websdk/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->h:Landroid/graphics/Rect;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->c:Z

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->c:Z

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/g0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method
