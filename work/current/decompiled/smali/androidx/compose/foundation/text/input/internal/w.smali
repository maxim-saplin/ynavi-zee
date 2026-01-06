.class public final Landroidx/compose/foundation/text/input/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/z2;


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/compose/foundation/text/input/internal/n;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/foundation/text/c0;

.field private f:Landroidx/compose/foundation/text/selection/j0;

.field private g:Landroidx/compose/ui/platform/d4;

.field private h:Landroidx/compose/ui/text/input/k0;

.field private i:Landroidx/compose/ui/text/input/o;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/foundation/text/input/internal/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lm31/h;

.field private l:Landroid/graphics/Rect;

.field private final m:Landroidx/compose/foundation/text/input/internal/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/foundation/text/input/internal/n;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->h:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->h:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/k0;

    sget-object v0, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v0

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    sget-object p1, Landroidx/compose/ui/text/input/o;->h:Landroidx/compose/ui/text/input/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/o;->a()Landroidx/compose/ui/text/input/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->i:Landroidx/compose/ui/text/input/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/List;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/w;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Lm31/h;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/r;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/r;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/n;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->m:Landroidx/compose/foundation/text/input/internal/r;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/internal/w;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->k:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/w;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->m:Landroidx/compose/foundation/text/input/internal/r;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/w;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/w;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/y;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/w;->i:Landroidx/compose/ui/text/input/o;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->e()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/input/m;->e()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v9, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/text/input/m;->c()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v9, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/compose/ui/text/input/m;->f()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/ui/text/input/m;->g()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v6

    if-eqz v6, :cond_6

    move v9, v7

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/compose/ui/text/input/m;->h()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v9, 0x4

    goto :goto_0

    :cond_7
    invoke-static {}, Landroidx/compose/ui/text/input/m;->b()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_0
    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v5, Landroidx/compose/foundation/text/input/internal/x;->a:Landroidx/compose/foundation/text/input/internal/x;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->d()Lm1/f;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lm1/f;->d:Lm1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm1/f;->f()Lm1/f;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    iput-object v5, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lm1/f;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/d;

    invoke-virtual {v9}, Lm1/d;->a()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-array v6, v10, [Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->f()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->h()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_3
    move v7, v0

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Landroidx/compose/ui/text/input/v;->a()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {}, Landroidx/compose/ui/text/input/v;->d()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v6

    if-eqz v6, :cond_c

    move v7, v8

    goto :goto_4

    :cond_c
    invoke-static {}, Landroidx/compose/ui/text/input/v;->g()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Landroidx/compose/ui/text/input/v;->j()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v7, 0x11

    goto :goto_4

    :cond_e
    invoke-static {}, Landroidx/compose/ui/text/input/v;->c()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v7, 0x21

    goto :goto_4

    :cond_f
    invoke-static {}, Landroidx/compose/ui/text/input/v;->f()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v7, 0x81

    goto :goto_4

    :cond_10
    invoke-static {}, Landroidx/compose/ui/text/input/v;->e()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v7, 0x12

    goto :goto_4

    :cond_11
    invoke-static {}, Landroidx/compose/ui/text/input/v;->b()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v7, 0x2002

    :goto_4
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->g()Z

    move-result v5

    if-nez v5, :cond_12

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v0, :cond_12

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->e()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_16

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->c()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t;->a()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v6

    if-eqz v6, :cond_13

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_13
    invoke-static {}, Landroidx/compose/ui/text/input/t;->e()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_14
    invoke-static {}, Landroidx/compose/ui/text/input/t;->c()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget-object v5, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/d;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->f()I

    move-result v1

    invoke-static {}, Landroidx/compose/ui/text/input/v;->f()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/o;->f()I

    move-result v1

    invoke-static {}, Landroidx/compose/ui/text/input/v;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/b;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->z()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->v()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->x()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->B()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->C()Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->D()Ljava/lang/Class;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/q;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->v()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/camera/camera2/internal/compat/q;->x()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/q;->s(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_6

    :cond_17
    invoke-static {p1, v10}, Landroidx/core/view/inputmethod/b;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_6
    sget v0, Landroidx/compose/foundation/text/input/internal/u;->c:I

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/r;->q(Landroid/view/inputmethod/EditorInfo;)V

    :goto_7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->i:Landroidx/compose/ui/text/input/o;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/o;->b()Z

    move-result v4

    new-instance v3, Landroidx/compose/foundation/text/input/internal/v;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/v;-><init>(Landroidx/compose/foundation/text/input/internal/w;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/w;->e:Landroidx/compose/foundation/text/c0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/w;->f:Landroidx/compose/foundation/text/selection/j0;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/platform/d4;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/y;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/y;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/v;ZLandroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/platform/d4;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroid/view/View;

    return-object v0
.end method

.method public final h(Lx0/g;)V
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

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/s;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/w;->i:Landroidx/compose/ui/text/input/o;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/w;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/w;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    move-object p3, p2

    check-cast p3, Landroidx/compose/foundation/text/input/internal/p;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/p;->c1()Landroidx/compose/foundation/text/c0;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/w;->e:Landroidx/compose/foundation/text/c0;

    if-eqz p2, :cond_1

    move-object p3, p2

    check-cast p3, Landroidx/compose/foundation/text/input/internal/p;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/p;->d1()Landroidx/compose/foundation/text/selection/j0;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/w;->f:Landroidx/compose/foundation/text/selection/j0;

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/compose/foundation/text/input/internal/p;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->r()Landroidx/compose/runtime/i2;

    move-result-object p1

    invoke-static {p2, p1}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/d4;

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->g:Landroidx/compose/ui/platform/d4;

    return-void
.end method

.method public final j(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

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
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/y;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/text/input/internal/y;->d(Landroidx/compose/ui/text/input/k0;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->m:Landroidx/compose/foundation/text/input/internal/r;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/r;->a()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/foundation/text/input/internal/n;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

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
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v2

    :cond_5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/o;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/o;->h(IIII)V

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/foundation/text/input/internal/n;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/o;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/o;->d()V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_b

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/w;->j:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/input/internal/y;

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/foundation/text/input/internal/n;

    invoke-virtual {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/y;->e(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/n;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method

.method public final k(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lx0/g;Lx0/g;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->m:Landroidx/compose/foundation/text/input/internal/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/r;->d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lx0/g;Lx0/g;)V

    return-void
.end method
