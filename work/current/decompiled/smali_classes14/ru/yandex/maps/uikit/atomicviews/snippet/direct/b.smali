.class public final Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lo81/a;


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

.field private d:Ljava/lang/Runnable;

.field private final e:Landroid/view/View;

.field private final f:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lm31/h;

.field private final o:Lm31/h;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lm81/f;->direct_banner_content:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 11
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p2, p3, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p1, Lm81/e;->direct_banner_icon_container:I

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->e:Landroid/view/View;

    .line 16
    sget p1, Lm81/e;->direct_banner_icon:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    sget p1, Lm81/e;->direct_banner_site:I

    .line 20
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->g:Landroid/widget/TextView;

    .line 22
    sget p1, Lm81/e;->direct_banner_rating_container:I

    .line 23
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->h:Landroid/view/View;

    .line 25
    sget p1, Lm81/e;->direct_banner_rating:I

    .line 26
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->i:Landroid/widget/TextView;

    .line 28
    sget p1, Lm81/e;->direct_banner_age_ad:I

    .line 29
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->j:Landroid/widget/TextView;

    .line 31
    sget p1, Lm81/e;->direct_banner_title:I

    .line 32
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->k:Landroid/widget/TextView;

    .line 34
    sget p1, Lm81/e;->direct_banner_text:I

    .line 35
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->l:Landroid/widget/TextView;

    .line 37
    sget p1, Lm81/e;->direct_banner_disclaimer:I

    .line 38
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->m:Landroid/widget/TextView;

    .line 40
    new-instance p1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->n:Lm31/h;

    .line 41
    new-instance p1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/a;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->o:Lm31/h;

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

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;)Lcom/bumptech/glide/o;
    .locals 1

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->getGlide()Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;)Lcom/bumptech/glide/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p0

    return-object p0
.end method

.method private final getGlide()Lcom/bumptech/glide/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    return-object v0
.end method

.method private final getGlideRequest()Lcom/bumptech/glide/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/o;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->getGlide()Lcom/bumptech/glide/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->getGlideRequest()Lcom/bumptech/glide/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->h:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->g()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->g()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lnk1/f;->a:Lnk1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lnk1/f;->a(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/b;->direct_item_ad_with_age:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->a()Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->a()Lrx1/b;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-direct {v0, p1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;-><init>(Ljava/lang/String;Lrx1/b;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {p0, p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->e()Lrx1/m;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/i;

    invoke-direct {v1, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/i;-><init>(Lrx1/m;)V

    :cond_5
    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->j:Landroid/widget/TextView;

    invoke-static {p1, p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->c:Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
