.class public final Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;
.super Lru/yandex/yandexmaps/designsystem/loader/LoaderFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;",
        "Lru/yandex/yandexmaps/designsystem/loader/LoaderFrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "d",
        "I",
        "headerHeight",
        "Lru/yandex/yandexmaps/webcard/api/w2;",
        "e",
        "Lru/yandex/yandexmaps/webcard/api/w2;",
        "internalWebView",
        "webcard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:I

.field private e:Lru/yandex/yandexmaps/webcard/api/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/loader/LoaderFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmb3/a;->webcard_header_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/api/w2;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LNonFatal$error;

    const-string v1, "The specified WebcardWebView already has a another parent."

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->e:Lru/yandex/yandexmaps/webcard/api/w2;

    return-void
.end method

.method public final b(Lyb3/d;)V
    .locals 10

    instance-of v0, p1, Lyb3/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->e:Lru/yandex/yandexmaps/webcard/api/w2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/designsystem/loader/LoaderFrameLayout;->setInProgress(Z)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lyb3/b;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lyb3/b;

    invoke-virtual {v0}, Lyb3/b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lyb3/b;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->e:Lru/yandex/yandexmaps/webcard/api/w2;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->e:Lru/yandex/yandexmaps/webcard/api/w2;

    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0}, Lyb3/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lyb3/b;->i()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lyb3/b;->h()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lyb3/b;->j()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lru/yandex/yandexmaps/webcard/api/w2;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Z)V

    :cond_4
    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->e:Lru/yandex/yandexmaps/webcard/api/w2;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/designsystem/loader/LoaderFrameLayout;->setInProgress(Z)V

    invoke-virtual {v0}, Lyb3/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->e:Lru/yandex/yandexmaps/webcard/api/w2;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setCloseUrl(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lyb3/d;->d()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmb3/a;->webcard_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    iput v1, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->d:I

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->e:Lru/yandex/yandexmaps/webcard/api/w2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->v()Z

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->d:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
