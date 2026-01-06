.class public final Lcom/yandex/passport/internal/flags/experiments/g0;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, p0, Lcom/lightside/visum/a;

    if-eqz v1, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/lightside/visum/a;

    invoke-interface {v4, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$label$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p0, p1, v6}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$label$1$1;-><init>(Landroid/widget/TextView;Lcom/yandex/passport/internal/flags/experiments/g0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/g0;->e:Landroid/widget/TextView;

    sget-object p1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$editText$default$1;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$editText$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$editText$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Landroid/widget/EditText;

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/e0;

    invoke-direct {v0, p1, p0}, Lcom/yandex/passport/internal/flags/experiments/e0;-><init>(Landroid/widget/EditText;Lcom/yandex/passport/internal/flags/experiments/g0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/f0;

    invoke-direct {v0, p1, p0}, Lcom/yandex/passport/internal/flags/experiments/f0;-><init>(Landroid/widget/EditText;Lcom/yandex/passport/internal/flags/experiments/g0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/g0;->f:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/passport/internal/flags/experiments/g0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/g0;->f:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/g0;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/g0;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$layout$1$2;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$layout$1$2;-><init>(Lcom/lightside/visum/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/g0;->e:Landroid/widget/TextView;

    return-object v0
.end method
