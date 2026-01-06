.class public final Lru/yandex/searchplugin/dialog/ui/w2;
.super Lru/yandex/searchplugin/dialog/ui/y0;
.source "SourceFile"


# static fields
.field public static final K:Lru/yandex/searchplugin/dialog/ui/t2;

.field private static final L:J = 0x64L


# instance fields
.field private final A:Lcom/yandex/alicekit/core/views/TightTextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Lru/yandex/searchplugin/dialog/ui/d1;

.field private final D:Lru/yandex/searchplugin/dialog/ui/f2;

.field private final E:Lru/yandex/searchplugin/dialog/ui/n2;

.field private F:Lkotlinx/coroutines/q1;

.field private G:Lkotlinx/coroutines/q1;

.field private H:Ljava/lang/String;

.field private final I:Z

.field private J:I

.field private final n:Landroid/view/View;

.field private final o:Lru/yandex/searchplugin/dialog/progressive/e;

.field private final p:Lkotlinx/coroutines/CoroutineScope;

.field private final q:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final r:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private final s:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final t:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/animation/Animator;

.field private x:Landroid/view/ViewPropertyAnimator;

.field private y:Ljava/lang/String;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/w2;->K:Lru/yandex/searchplugin/dialog/ui/t2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/progressive/e;Lkotlinx/coroutines/CoroutineScope;Lvu0/c;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;Lvu0/f;Lzi/c;Lwf/b;Lru/yandex/searchplugin/dialog/ui/futuris/h1;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/yandex/searchplugin/dialog/ui/y0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->n:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->o:Lru/yandex/searchplugin/dialog/progressive/e;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/w2;->p:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/w2;->q:Lvu0/c;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/w2;->r:Lru/yandex/searchplugin/dialog/alicev2/k;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/ui/w2;->s:Lvu0/f;

    iput-object p10, p0, Lru/yandex/searchplugin/dialog/ui/w2;->t:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->dialog_assist_progressive_item:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->z:Landroid/view/ViewGroup;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->allou_dialog_text:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/alicekit/core/views/TightTextView;

    sget-object p3, Landroidx/core/view/accessibility/g;->k:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lsi/h;->alice_2_dialog_accessibility_longclick_action:I

    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x21

    if-lt p7, p9, :cond_1

    const-string p9, "locale"

    invoke-virtual {p4, p9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p9

    if-eqz p9, :cond_0

    invoke-static {p9}, Landroidx/core/app/y;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p9

    new-instance p10, Lv1/f;

    new-instance v0, Lv1/h;

    invoke-direct {v0, p9}, Lv1/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p10, v0}, Lv1/f;-><init>(Lv1/h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv1/f;->c()Lv1/f;

    move-result-object p10

    goto :goto_0

    :cond_1
    invoke-static {p4}, Landroidx/core/app/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p9

    invoke-static {p9}, Lv1/f;->a(Ljava/lang/String;)Lv1/f;

    move-result-object p10

    :goto_0
    const/16 p9, 0x20

    if-gt p7, p9, :cond_2

    invoke-virtual {p10}, Lv1/f;->d()Z

    move-result p7

    if-nez p7, :cond_2

    new-instance p7, Landroid/content/res/Configuration;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p9

    invoke-virtual {p9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p9

    invoke-direct {p7, p9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p10}, Lv1/f;->g()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Landroid/os/LocaleList;

    invoke-virtual {p7, p9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p4, p7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p4

    :cond_2
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p2, p3, p4, p5}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/yandex/alicekit/core/views/TightTextView;->setUseMaxLineWidth(Z)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    sget p3, Lru/yandex/searchplugin/dialog/d0;->alice_hint:I

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/w2;->B:Landroid/widget/TextView;

    new-instance p3, Lru/yandex/searchplugin/dialog/ui/d1;

    new-instance p4, Lru/yandex/searchplugin/dialog/ui/b;

    const/4 p5, 0x5

    invoke-direct {p4, p5, p0}, Lru/yandex/searchplugin/dialog/ui/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4}, Lru/yandex/searchplugin/dialog/ui/d1;-><init>(Lru/yandex/searchplugin/dialog/ui/c1;)V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/w2;->C:Lru/yandex/searchplugin/dialog/ui/d1;

    new-instance p3, Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p6}, Lru/yandex/searchplugin/dialog/ui/s0;->d()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lru/yandex/searchplugin/dialog/ui/f2;-><init>(Landroid/content/res/Resources;I)V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/w2;->D:Lru/yandex/searchplugin/dialog/ui/f2;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-direct {p1, p6}, Lru/yandex/searchplugin/dialog/ui/n2;-><init>(Lru/yandex/searchplugin/dialog/ui/s0;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->E:Lru/yandex/searchplugin/dialog/ui/n2;

    sget-object p4, Lhg/b;->A:Lzi/a;

    invoke-virtual {p8, p4}, Lzi/c;->a(Lzi/d;)Z

    move-result p4

    iput-boolean p4, p0, Lru/yandex/searchplugin/dialog/ui/w2;->I:Z

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/ui/n2;->b(Lcom/yandex/alicekit/core/views/TightTextView;)V

    invoke-virtual {p1, p3}, Lru/yandex/searchplugin/dialog/ui/n2;->a(Lru/yandex/searchplugin/dialog/ui/f2;)V

    return-void
.end method

.method public static U(Lru/yandex/searchplugin/dialog/ui/w2;Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->d()I

    move-result v0

    sget v1, Lfh/d;->o:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->c()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->D:Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->c(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic W(Lru/yandex/searchplugin/dialog/ui/w2;)Lru/yandex/searchplugin/dialog/progressive/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->o:Lru/yandex/searchplugin/dialog/progressive/e;

    return-object p0
.end method

.method public static final synthetic Y(Lru/yandex/searchplugin/dialog/ui/w2;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->s:Lvu0/f;

    return-object p0
.end method

.method public static final synthetic Z(Lru/yandex/searchplugin/dialog/ui/w2;)Lcom/yandex/alicekit/core/views/TightTextView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    return-object p0
.end method

.method public static final synthetic a0(Lru/yandex/searchplugin/dialog/ui/w2;)Lru/yandex/searchplugin/dialog/ui/futuris/h1;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->t:Lru/yandex/searchplugin/dialog/ui/futuris/h1;

    return-object p0
.end method

.method public static final synthetic c0(Lru/yandex/searchplugin/dialog/ui/w2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->C:Lru/yandex/searchplugin/dialog/ui/d1;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/d1;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 8

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/y0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->r:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance v1, Lag/l;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$setupLongClickListener$1;

    invoke-direct {v2, p0}, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$setupLongClickListener$1;-><init>(Lru/yandex/searchplugin/dialog/ui/w2;)V

    invoke-direct {v1, p1, v2}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0, v1, v2}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->E:Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-virtual {p1}, Lfh/m;->m()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/w2;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lru/yandex/searchplugin/dialog/ui/y0;->m:Z

    invoke-virtual {v1, v2, v5, v4}, Lru/yandex/searchplugin/dialog/ui/n2;->c(ZZLandroid/content/Context;)Lru/yandex/searchplugin/dialog/ui/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->H:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->H:Ljava/lang/String;

    iput v2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->J:I

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/w2;->F:Lkotlinx/coroutines/q1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/w2;->o:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/progressive/e;->l()Lkotlinx/coroutines/flow/c2;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/searchplugin/dialog/progressive/d;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/progressive/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/progressive/d;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    check-cast v4, Lru/yandex/searchplugin/dialog/progressive/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/progressive/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v4, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    invoke-virtual {p0, v2, v4}, Lru/yandex/searchplugin/dialog/ui/w2;->e0(Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->y:Ljava/lang/String;

    iput-object v6, p0, Lru/yandex/searchplugin/dialog/ui/w2;->v:Ljava/lang/CharSequence;

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/ui/w2;->w:Landroid/animation/Animator;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-ne v7, v3, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v2, v4}, Lru/yandex/searchplugin/dialog/ui/w2;->f0(Lfh/m;Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)V

    goto :goto_5

    :cond_8
    iput-object v6, p0, Lru/yandex/searchplugin/dialog/ui/w2;->u:Ljava/lang/CharSequence;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->w:Landroid/animation/Animator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_9
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->x:Landroid/view/ViewPropertyAnimator;

    if-nez v1, :cond_a

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lru/yandex/searchplugin/dialog/ui/w2;->x:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v6}, Lru/yandex/searchplugin/dialog/ui/w2;->d0(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->G:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1;

    invoke-direct {v2, p0, v0, p1, v5}, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1;-><init>(Lru/yandex/searchplugin/dialog/ui/w2;Ljava/lang/String;Lfh/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v5, v5, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->G:Lkotlinx/coroutines/q1;

    return p2

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()V
    .locals 2

    invoke-super {p0}, Lru/yandex/searchplugin/dialog/ui/y0;->T()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->G:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->F:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final d0(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->q:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/h;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v0, v1, v2}, Lio/noties/markwon/h;->a(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->J:I

    :goto_1
    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->J:I

    return-void
.end method

.method public final e0(Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->q:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/noties/markwon/h;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iget p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->J:I

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-static {v0}, Lcom/yandex/dsl/views/n;->a(Landroid/widget/TextView;)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->J:I

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-static {v0}, Lcom/yandex/dsl/views/n;->a(Landroid/widget/TextView;)I

    move-result v0

    const/16 v1, 0x66

    invoke-static {v0, v1}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->J:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/SpannableString;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final f0(Lfh/m;Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->y:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lru/yandex/searchplugin/dialog/ui/w2;->e0(Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->v:Ljava/lang/CharSequence;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->w:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_0
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->v:Ljava/lang/CharSequence;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->u:Ljava/lang/CharSequence;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/yandex/alicekit/core/views/TightTextView;->setCropEnabled(Z)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lru/yandex/searchplugin/dialog/ui/w2;->d0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/yandex/alicekit/core/views/TightTextView;->setCropEnabled(Z)V

    :cond_2
    sget-object p2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->TYPING:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    if-ne p3, p2, :cond_3

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->r:Lru/yandex/searchplugin/dialog/alicev2/k;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    if-ne p3, p2, :cond_4

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->r:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance p3, Lag/l;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$setupLongClickListener$1;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$setupLongClickListener$1;-><init>(Lru/yandex/searchplugin/dialog/ui/w2;)V

    invoke-direct {p3, p1, v1}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p2, p3, p1}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->s:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->f()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w2;->A:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w2;->s:Lvu0/f;

    invoke-virtual {p2}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/searchplugin/dialog/ui/w3;

    invoke-virtual {p2, p1}, Lru/yandex/searchplugin/dialog/ui/w3;->f(I)V

    goto :goto_2

    :cond_7
    new-instance p2, Lru/yandex/searchplugin/dialog/ui/v2;

    invoke-direct {p2, p0, v0}, Lru/yandex/searchplugin/dialog/ui/v2;-><init>(Lru/yandex/searchplugin/dialog/ui/w2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void
.end method
