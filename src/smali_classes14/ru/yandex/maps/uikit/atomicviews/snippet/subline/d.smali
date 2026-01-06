.class public final Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Lru/yandex/yandexmaps/common/views/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;

    const-string v1, "isVisible"

    const-string v2, "isVisible()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->h:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

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
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 9
    sget p2, Lm81/f;->snippet_subline:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x18

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/4 p3, -0x2

    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p1, Lm81/e;->text:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->c:Landroid/widget/TextView;

    .line 14
    sget p1, Lm81/e;->icon:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->d:Landroid/widget/ImageView;

    .line 17
    sget p1, Lm81/e;->text_frame:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 19
    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    const/4 p1, 0x6

    .line 20
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    .line 21
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 22
    check-cast p3, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->e:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    .line 23
    sget p1, Lm81/e;->text_secondary:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->f:Landroid/widget/TextView;

    .line 26
    new-instance p1, Lru/yandex/yandexmaps/common/views/c1;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/views/c1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->g:Lru/yandex/yandexmaps/common/views/c1;

    return-void

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
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
    sget p3, Lm81/a;->snippetSublineViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->a(Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;)V

    return-void
.end method

.method public final a(Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->setVisible(Z)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->c:Landroid/widget/TextView;

    sget v2, Lhi1/j;->Text14:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->e:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->e()Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    move-result-object v1

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/subline/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->e:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwl1/a;->bg_additional:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->c:Landroid/widget/TextView;

    sget v2, Lhi1/j;->Text14_Medium:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->a()Ldg2/a;

    move-result-object v1

    invoke-static {p0, p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->a()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->g:Lru/yandex/yandexmaps/common/views/c1;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/c1;->b(Z)V

    return-void
.end method
