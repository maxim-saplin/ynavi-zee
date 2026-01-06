.class public final Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "listener",
        "setSpoilerStateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "changeVisibilityCallback",
        "Lcom/yandex/bank/core/design/spoiler/o;",
        "c",
        "Lcom/yandex/bank/core/design/spoiler/o;",
        "spoilerViewDelegate",
        "Lcom/yandex/bank/core/design/spoiler/e;",
        "value",
        "d",
        "Lcom/yandex/bank/core/design/spoiler/e;",
        "setSpoiler",
        "(Lcom/yandex/bank/core/design/spoiler/e;)V",
        "spoiler",
        "Lcom/yandex/bank/core/design/spoiler/i;",
        "e",
        "Lcom/yandex/bank/core/design/spoiler/i;",
        "spoilerEffect",
        "core-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/bank/core/design/spoiler/o;

.field private d:Lcom/yandex/bank/core/design/spoiler/e;

.field private final e:Lcom/yandex/bank/core/design/spoiler/i;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/yandex/bank/core/design/spoiler/o;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->c:Lcom/yandex/bank/core/design/spoiler/o;

    .line 8
    new-instance p3, Lcom/yandex/bank/core/design/spoiler/e;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, v0}, Lcom/yandex/bank/core/design/spoiler/e;-><init>(Lcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;I)V

    iput-object p3, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    .line 9
    new-instance p3, Lcom/yandex/bank/core/design/spoiler/i;

    invoke-direct {p3, p1}, Lcom/yandex/bank/core/design/spoiler/i;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p3, p0}, Lcom/yandex/bank/core/design/spoiler/i;->f(Landroid/view/View;)V

    .line 11
    iput-object p3, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->e:Lcom/yandex/bank/core/design/spoiler/i;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    sget-object v0, Luk/j;->BankSdkSpoilers:[I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->c:Lcom/yandex/bank/core/design/spoiler/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/design/spoiler/o;->a(Landroid/content/res/TypedArray;)Lcom/yandex/bank/core/design/spoiler/e;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->setSpoiler(Lcom/yandex/bank/core/design/spoiler/e;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;)Lcom/yandex/bank/core/design/spoiler/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;Lcom/yandex/bank/core/design/spoiler/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->setSpoiler(Lcom/yandex/bank/core/design/spoiler/e;)V

    return-void
.end method

.method private final setSpoiler(Lcom/yandex/bank/core/design/spoiler/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/spoiler/e;->e()Lcom/yandex/bank/core/design/spoiler/d;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/b;->a:Lcom/yandex/bank/core/design/spoiler/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->c:Lcom/yandex/bank/core/design/spoiler/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->e:Lcom/yandex/bank/core/design/spoiler/i;

    iget-object v2, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/bank/core/design/spoiler/o;->e(Landroid/content/Context;Lcom/yandex/bank/core/design/spoiler/i;Landroid/view/View;Lcom/yandex/bank/core/design/spoiler/e;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/bank/core/design/spoiler/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/bank/core/utils/i;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->c:Lcom/yandex/bank/core/design/spoiler/o;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lcom/yandex/bank/core/design/spoiler/o;->d(Lcom/yandex/bank/core/utils/i;ZLcom/yandex/bank/core/design/spoiler/e;)Lcom/yandex/bank/core/design/spoiler/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->setSpoiler(Lcom/yandex/bank/core/design/spoiler/e;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/view/j;->m(Landroid/view/View;)Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lbx/b;->bank_sdk_spoilers_accessibility_spoiler_hidden_amount:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ui/h;->a(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout$onAttachedToWindow$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout$onAttachedToWindow$1;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/spoiler/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/spoiler/e;->f()Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;->ENABLED:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->e:Lcom/yandex/bank/core/design/spoiler/i;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/design/spoiler/i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    new-instance p1, Landroidx/core/view/s1;

    invoke-direct {p1, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/spoiler/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/spoiler/e;->e()Lcom/yandex/bank/core/design/spoiler/d;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/design/spoiler/b;->a:Lcom/yandex/bank/core/design/spoiler/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/yandex/bank/core/design/spoiler/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/spoiler/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->c:Lcom/yandex/bank/core/design/spoiler/o;

    check-cast v0, Lcom/yandex/bank/core/design/spoiler/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lcom/yandex/bank/core/design/spoiler/o;->c(Lcom/yandex/bank/core/design/spoiler/c;ILandroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->c:Lcom/yandex/bank/core/design/spoiler/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p0}, Lcom/yandex/bank/core/design/spoiler/o;->b(Lcom/yandex/bank/core/design/spoiler/c;ILandroid/view/View;)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/spoiler/e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->c:Lcom/yandex/bank/core/design/spoiler/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->e:Lcom/yandex/bank/core/design/spoiler/i;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p0, v1}, Lcom/yandex/bank/core/design/spoiler/o;->e(Landroid/content/Context;Lcom/yandex/bank/core/design/spoiler/i;Landroid/view/View;Lcom/yandex/bank/core/design/spoiler/e;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setSpoilerStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d:Lcom/yandex/bank/core/design/spoiler/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/spoiler/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
