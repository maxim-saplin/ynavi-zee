.class public final Landroidx/compose/ui/text/input/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/e0;


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/compose/ui/text/input/q;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/ui/text/input/k0;

.field private h:Landroidx/compose/ui/text/input/o;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/text/input/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lm31/h;

.field private k:Landroid/graphics/Rect;

.field private final l:Landroidx/compose/ui/text/input/b;

.field private final m:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/input/r;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/r;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/p0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/text/input/p0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/q;

    iput-object v2, p0, Landroidx/compose/ui/text/input/o0;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->h:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->e:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->h:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/k0;

    sget-object v1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v1

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    sget-object p1, Landroidx/compose/ui/text/input/o;->h:Landroidx/compose/ui/text/input/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/o;->a()Landroidx/compose/ui/text/input/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->h:Landroidx/compose/ui/text/input/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/List;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/o0;)V

    invoke-static {p1, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->j:Lm31/h;

    new-instance p1, Landroidx/compose/ui/text/input/b;

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/r;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->l:Landroidx/compose/ui/text/input/b;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->m:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public static i(Landroidx/compose/ui/text/input/o0;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->m:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->m()V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/ui/text/input/o0;->m:Landroidx/compose/runtime/collection/e;

    iget-object v4, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    sget-object v8, Landroidx/compose/ui/text/input/m0;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v1, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne v7, v8, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->m:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/q;

    check-cast v1, Landroidx/compose/ui/text/input/r;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->d()V

    :cond_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/q;

    check-cast v1, Landroidx/compose/ui/text/input/r;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->e()V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/q;

    check-cast v1, Landroidx/compose/ui/text/input/r;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->b()V

    :cond_9
    :goto_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/q;

    check-cast p0, Landroidx/compose/ui/text/input/r;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/r;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public static final j(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/o0;)Landroidx/compose/ui/text/input/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->l:Landroidx/compose/ui/text/input/b;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/text/input/o0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/text/input/o0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/text/input/o0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/o0;->d:Z

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->h:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->h:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/o0;->r(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b(Lx0/g;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v3

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v2, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/f0;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/input/f0;->d(Landroidx/compose/ui/text/input/k0;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/o0;->l:Landroidx/compose/ui/text/input/b;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b;->a()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iget-object v3, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v2

    :cond_5
    check-cast p1, Landroidx/compose/ui/text/input/r;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/input/r;->h(IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/q;

    check-cast p1, Landroidx/compose/ui/text/input/r;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/r;->d()V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_b

    iget-object p2, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/input/f0;

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v2, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {p2, v0, v2}, Landroidx/compose/ui/text/input/f0;->e(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/q;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lkotlin/jvm/functions/Function1;Lx0/g;Lx0/g;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->l:Landroidx/compose/ui/text/input/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/b;->d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lkotlin/jvm/functions/Function1;Lx0/g;Lx0/g;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/o0;->r(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/o0;->r(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/o0;->r(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/o0;->d:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iput-object p2, p0, Landroidx/compose/ui/text/input/o0;->h:Landroidx/compose/ui/text/input/o;

    iput-object p3, p0, Landroidx/compose/ui/text/input/o0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/text/input/o0;->f:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/o0;->r(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/ui/text/input/f0;
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/o0;->d:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->h:Landroidx/compose/ui/text/input/o;

    iget-object v2, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->e()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/text/input/m;->e()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/ui/text/input/m;->c()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v4

    if-eqz v4, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/ui/text/input/m;->f()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/compose/ui/text/input/m;->g()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v4

    if-eqz v4, :cond_7

    move v7, v5

    goto :goto_0

    :cond_7
    invoke-static {}, Landroidx/compose/ui/text/input/m;->h()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v7, 0x4

    goto :goto_0

    :cond_8
    invoke-static {}, Landroidx/compose/ui/text/input/m;->b()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_0
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->f()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->h()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v4

    if-eqz v4, :cond_9

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Landroidx/compose/ui/text/input/v;->a()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v4

    if-eqz v4, :cond_a

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_a
    invoke-static {}, Landroidx/compose/ui/text/input/v;->d()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_b
    invoke-static {}, Landroidx/compose/ui/text/input/v;->g()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v4

    if-eqz v4, :cond_c

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_c
    invoke-static {}, Landroidx/compose/ui/text/input/v;->j()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v3, 0x11

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_d
    invoke-static {}, Landroidx/compose/ui/text/input/v;->c()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v3, 0x21

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_e
    invoke-static {}, Landroidx/compose/ui/text/input/v;->f()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v3, 0x81

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_f
    invoke-static {}, Landroidx/compose/ui/text/input/v;->e()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v3, 0x12

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_10
    invoke-static {}, Landroidx/compose/ui/text/input/v;->b()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x2002

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->g()Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_11

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->e()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->c()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_12
    invoke-static {}, Landroidx/compose/ui/text/input/t;->e()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_13
    invoke-static {}, Landroidx/compose/ui/text/input/t;->c()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/o;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/r;->q(Landroid/view/inputmethod/EditorInfo;)V

    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->h:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/o;->b()Z

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/input/n0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/input/o0;)V

    new-instance v2, Landroidx/compose/ui/text/input/f0;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/f0;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/n0;Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/o0;->d:Z

    return v0
.end method

.method public final r(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->m:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->n:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/activity/o;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->n:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
