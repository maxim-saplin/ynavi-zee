.class public final Lj91/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

.field private final f:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lj91/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lj91/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lj91/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lm81/f;->snippet_social:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x101045c

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 15
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lj91/j;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p1, Lm81/e;->social_snippet_avatars_container:I

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj91/j;->d:Landroid/widget/FrameLayout;

    .line 20
    sget p1, Lm81/e;->social_snippet_first_account_image_view:I

    .line 21
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 22
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    iput-object p1, p0, Lj91/j;->e:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    .line 23
    sget p1, Lm81/e;->social_snippet_second_account_image_view:I

    .line 24
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    iput-object p1, p0, Lj91/j;->f:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    .line 26
    sget p1, Lm81/e;->social_snippet_no_avatars_image_view:I

    .line 27
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj91/j;->g:Landroid/widget/ImageView;

    .line 29
    sget p1, Lm81/e;->social_snippet_text_view:I

    .line 30
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj91/j;->h:Landroid/widget/TextView;

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
    sget p3, Lm81/a;->scheduleViewStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lj91/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lj91/j;Lj91/h;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lj91/j;->e:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->o(Lj91/h;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lj91/j;Lj91/h;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lj91/j;->f:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;->o(Lj91/h;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lj91/r;

    invoke-virtual {p1}, Lj91/r;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {}, Lhi1/a;->c()I

    move-result v3

    invoke-static {}, Lhi1/a;->c()I

    move-result v4

    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    iget-object v0, p0, Lj91/j;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lj91/r;->e()Z

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj91/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lj91/r;->e()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lj91/j;->e:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    invoke-virtual {p1}, Lj91/r;->c()Lj91/h;

    move-result-object v2

    new-instance v3, Lj91/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lj91/i;-><init>(Lj91/j;I)V

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v0, p0, Lj91/j;->f:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    invoke-virtual {p1}, Lj91/r;->d()Lj91/h;

    move-result-object v2

    new-instance v3, Lj91/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lj91/i;-><init>(Lj91/j;I)V

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lj91/r;->f()Lj91/q;

    move-result-object v2

    instance-of v3, v2, Lj91/o;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lj91/r;->f()Lj91/q;

    move-result-object v2

    check-cast v2, Lj91/o;

    invoke-virtual {v2}, Lj91/o;->a()Lxj1/s;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lj91/j;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v3, v1, v2}, Lj91/j;->c(Landroid/text/SpannableString;II)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p1}, Lj91/r;->f()Lj91/q;

    move-result-object v1

    check-cast v1, Lj91/o;

    invoke-virtual {v1}, Lj91/o;->b()Lxj1/s;

    move-result-object v1

    iget-object v2, p0, Lj91/j;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lj91/p;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lj91/r;->f()Lj91/q;

    move-result-object v2

    check-cast v2, Lj91/p;

    invoke-virtual {v2}, Lj91/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj91/r;->f()Lj91/q;

    move-result-object v2

    check-cast v2, Lj91/p;

    invoke-virtual {v2}, Lj91/p;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj91/s;

    invoke-virtual {v3}, Lj91/s;->a()I

    move-result v4

    invoke-virtual {v3}, Lj91/s;->b()I

    move-result v3

    invoke-virtual {p0, v1, v4, v3}, Lj91/j;->c(Landroid/text/SpannableString;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    iget-object v1, p0, Lj91/j;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1}, Lj91/r;->b()Ldg2/c;

    move-result-object v0

    invoke-static {v0, p0}, Lq00/j;->a(Ldg2/c;Landroid/view/View;)V

    invoke-virtual {p1}, Lj91/r;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj91/j;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lj91/j;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p1}, Lj91/r;->b()Ldg2/c;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/text/SpannableString;II)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxl1/a;->font_medium:I

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Le3/e;->m(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    const/16 v1, 0x21

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

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

    iget-object v0, p0, Lj91/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lj91/j;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
