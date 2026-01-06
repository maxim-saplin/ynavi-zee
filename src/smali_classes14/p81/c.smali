.class public final Lp81/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Lru/yandex/maps/uikit/atomicviews/snippet/logo/SnippetLogoView;

.field private final f:Ljava/lang/String;

.field private g:Lp81/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp81/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lp81/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm81/g;->SnippetTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lp81/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lm81/f;->snippet_text_ad:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p2, Lm81/e;->ad_title_text:I

    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 11
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lp81/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    sget p2, Lm81/e;->ad_disclaimers_text:I

    .line 13
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 14
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lp81/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    sget p2, Lm81/e;->ad_logo_image:I

    .line 16
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 17
    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/logo/SnippetLogoView;

    iput-object p2, p0, Lp81/c;->e:Lru/yandex/maps/uikit/atomicviews/snippet/logo/SnippetLogoView;

    .line 18
    sget p2, Lys1/b;->search_serp_list_item_ads:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp81/c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lm81/a;->snippetTextAdViewStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lp81/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp81/e;

    invoke-virtual {p0, p1}, Lp81/c;->b(Lp81/e;)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lp81/c;->g:Lp81/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp81/e;->f()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La53/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, La53/a;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lp81/e;)V
    .locals 4

    iput-object p1, p0, Lp81/c;->g:Lp81/e;

    iget-object v0, p0, Lp81/c;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lp81/e;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp81/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/a;->a:Lru/yandex/yandexmaps/common/utils/a;

    iget-object v2, p0, Lp81/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lp81/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp81/c;->e:Lru/yandex/maps/uikit/atomicviews/snippet/logo/SnippetLogoView;

    invoke-virtual {p1}, Lp81/e;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lp81/e;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp81/c;->e:Lru/yandex/maps/uikit/atomicviews/snippet/logo/SnippetLogoView;

    new-instance v1, La91/b;

    invoke-virtual {p1}, Lp81/e;->e()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, La91/b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;)V

    invoke-virtual {v0, v1}, Lz81/a;->r(Lz81/b;)V

    :cond_0
    invoke-virtual {p1}, Lp81/e;->b()Ldg2/c;

    move-result-object v0

    invoke-static {v0, p0}, Lq00/j;->a(Ldg2/c;Landroid/view/View;)V

    invoke-virtual {p1}, Lp81/e;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lp81/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp81/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
