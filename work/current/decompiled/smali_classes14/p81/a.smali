.class public final Lp81/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;


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

    invoke-direct/range {v0 .. v5}, Lp81/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lp81/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm81/g;->SnippetTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 7
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lp81/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 9
    sget p2, Lm81/f;->snippet_geoproduct_ad:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    sget p1, Lm81/e;->geo_product_ad_view_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    sget p1, Lm81/e;->geoproduct_ad_title_text:I

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    iput-object p1, p0, Lp81/a;->c:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    .line 16
    sget p1, Lm81/e;->geoproduct_ad_logo_image:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp81/a;->d:Landroid/widget/ImageView;

    .line 19
    sget p1, Lm81/e;->ad_arrow:I

    .line 20
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp81/a;->e:Landroid/widget/ImageView;

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
    sget p3, Lm81/a;->snippetGeoProductAdViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lp81/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp81/b;

    invoke-virtual {p0, p1}, Lp81/a;->a(Lp81/b;)V

    return-void
.end method

.method public final a(Lp81/b;)V
    .locals 6

    iget-object v0, p0, Lp81/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lp81/b;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lp81/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lp81/b;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lp81/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lys1/b;->search_serp_list_item_promo:I

    goto :goto_0

    :cond_0
    sget v1, Lys1/b;->search_serp_list_item_ads:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/a;->text_additional:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lp81/a;->c:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisStart(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lp81/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp81/a;->c:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    invoke-virtual {p1}, Lp81/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lp81/a;->c:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/a;->a:Lru/yandex/yandexmaps/common/utils/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, Lru/yandex/yandexmaps/common/utils/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setTextSuffix(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp81/a;->c:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lp81/a;->c:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/a;->a:Lru/yandex/yandexmaps/common/utils/a;

    invoke-virtual {p1}, Lp81/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lp81/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lru/yandex/yandexmaps/common/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lru/yandex/yandexmaps/common/utils/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp81/a;->c:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    invoke-virtual {p1}, Lp81/b;->b()Ldg2/c;

    move-result-object p1

    invoke-static {p1, p0}, Lq00/j;->a(Ldg2/c;Landroid/view/View;)V

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

    iget-object v0, p0, Lp81/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lp81/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
