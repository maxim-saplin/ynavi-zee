.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 /2\u00020\u0001:\u00010B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010\u001c\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010.\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"\u00a8\u00061"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;",
        "Lru/tankerapp/android/sdk/navigator/view/views/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/animation/AnimatorSet;",
        "j",
        "Landroid/animation/AnimatorSet;",
        "animSet",
        "Lkotlinx/coroutines/q1;",
        "k",
        "Lkotlinx/coroutines/q1;",
        "hideJob",
        "Li61/f;",
        "l",
        "Li61/f;",
        "binding",
        "",
        "Landroid/view/View;",
        "m",
        "Lm31/h;",
        "getViews",
        "()Ljava/util/List;",
        "views",
        "",
        "value",
        "n",
        "I",
        "getTextGravity",
        "()I",
        "setTextGravity",
        "(I)V",
        "textGravity",
        "",
        "o",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "p",
        "getColor",
        "setColor",
        "color",
        "q",
        "ru/tankerapp/android/sdk/navigator/view/widgets/pump/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final q:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/a;

.field private static final r:J = 0x7d0L

.field private static final s:J = 0x96L


# instance fields
.field private j:Landroid/animation/AnimatorSet;

.field private k:Lkotlinx/coroutines/q1;

.field private final l:Li61/f;

.field private final m:Lm31/h;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->q:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->j:Landroid/animation/AnimatorSet;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_btn_fuel_value_edit:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->backView:I

    .line 9
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->linearLayout:I

    .line 11
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 12
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerEditTv:I

    .line 13
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 14
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->valueTv:I

    .line 15
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 16
    new-instance p2, Li61/f;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Li61/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->l:Li61/f;

    .line 18
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$views$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$views$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->m:Lm31/h;

    const p1, 0x800003

    .line 19
    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->n:I

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->o:Ljava/lang/String;

    .line 21
    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->p:I

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic k(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;)Li61/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->l:Li61/f;

    return-object p0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->getViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->j:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->p:I

    return v0
.end method

.method public final getTextGravity()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->n:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->getViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->l:Li61/f;

    iget-object v0, v0, Li61/f;->b:Landroid/view/View;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->l:Li61/f;

    iget-object v0, v0, Li61/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method

.method public final p(JZ)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->k:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->getViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;

    invoke-direct {v0, p1, p2, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton$showButtons$2;-><init>(JLru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->k:Lkotlinx/coroutines/q1;

    :cond_2
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->p:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->l:Li61/f;

    iget-object v0, v0, Li61/f;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextGravity(I)V
    .locals 1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->n:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->l:Li61/f;

    iget-object v0, v0, Li61/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->o:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->l:Li61/f;

    iget-object v0, v0, Li61/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
