.class public abstract Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/util/AttributeSet;

.field private d:Z

.field private e:Z

.field private final f:Lm31/h;

.field private g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

.field private h:Z

.field private i:Lcom/yandex/alice/futuris/modeswitch/d;

.field private j:Z

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Landroid/view/View$OnClickListener;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->c:Landroid/util/AttributeSet;

    .line 7
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$animationDuration$2;

    invoke-direct {p3, p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$animationDuration$2;-><init>(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)V

    invoke-static {p2, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->f:Lm31/h;

    .line 8
    sget-object p3, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    iput-object p3, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lj43/o;->g(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->h:Z

    .line 10
    new-instance p1, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$neuroTransition$2;

    invoke-direct {p1, p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$neuroTransition$2;-><init>(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)V

    invoke-static {p2, p1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->k:Lm31/h;

    .line 11
    new-instance p1, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$commonTransition$2;

    invoke-direct {p1, p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$commonTransition$2;-><init>(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)V

    invoke-static {p2, p1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->l:Lm31/h;

    .line 12
    new-instance p1, La53/g;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->m:Landroid/view/View$OnClickListener;

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

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    sget-object v1, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->NEURO:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    iput-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->o()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    sget-object v1, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->NEURO:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    iput-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    invoke-virtual {p0, v0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->l(Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)Lcom/yandex/alice/futuris/modeswitch/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->i:Lcom/yandex/alice/futuris/modeswitch/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->j:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->j:Z

    return-void
.end method

.method private final getCommonTransition()Landroidx/transition/AutoTransition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/AutoTransition;

    return-object v0
.end method

.method private final getNeuroTransition()Landroidx/transition/AutoTransition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/AutoTransition;

    return-object v0
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public getCurrentMode()Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    return-object v0
.end method

.method public final getMode()Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    return-object v0
.end method

.method public final getNoInteraction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->d:Z

    return v0
.end method

.method public final getNoTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->e:Z

    return v0
.end method

.method public abstract getThumb()Landroid/view/View;
.end method

.method public abstract getThumbMargin()I
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->c:Landroid/util/AttributeSet;

    sget-object v2, Lru/yandex/searchplugin/dialog/j0;->FuturisModeSwitch:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/j0;->FuturisModeSwitch_preselectedMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->values()[Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->m(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->n(Z)V

    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->h:Z

    return v0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l(Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V
    .locals 2

    sget-object v0, Lcom/yandex/alice/futuris/modeswitch/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->e:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->n(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->e:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->m(Z)V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 6

    sget-object v0, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->COMMON:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    iput-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getCommonTransition()Landroidx/transition/AutoTransition;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_0
    sget-object v0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    sget-object v1, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->START:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getThumb()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getThumbMargin()I

    move-result v4

    new-instance v5, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$setupConstraint$1;

    invoke-direct {v5, v2, v0, v1, v4}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$setupConstraint$1;-><init>(Landroid/view/View;Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V

    invoke-static {v3, v5}, Lvg1/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->j()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->o()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->b:Landroid/content/Context;

    sget v1, Lsi/h;->futuris_onboarding_switcher_off_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 6

    sget-object v0, Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;->NEURO:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    iput-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getNeuroTransition()Landroidx/transition/AutoTransition;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_0
    sget-object v0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->START:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    sget-object v1, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getThumb()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getThumbMargin()I

    move-result v4

    new-instance v5, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$setupConstraint$1;

    invoke-direct {v5, v2, v0, v1, v4}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch$setupConstraint$1;-><init>(Landroid/view/View;Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V

    invoke-static {v3, v5}, Lvg1/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->k()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->o()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->b:Landroid/content/Context;

    sget v1, Lsi/h;->futuris_onboarding_switcher_on_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->i:Lcom/yandex/alice/futuris/modeswitch/d;

    iget-object v1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/yandex/alice/futuris/modeswitch/d;->a(Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->j:Z

    return-void
.end method

.method public final setDarkTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->h:Z

    return-void
.end method

.method public final setMode(Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->g:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    return-void
.end method

.method public setModeChangeListener(Lcom/yandex/alice/futuris/modeswitch/d;)V
    .locals 0

    return-void
.end method

.method public final setNoInteraction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->d:Z

    return-void
.end method

.method public final setNoTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->e:Z

    return-void
.end method
