.class public final Landroidx/compose/ui/autofill/b;
.super Landroidx/compose/ui/autofill/k;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private b:Landroidx/compose/ui/autofill/q;

.field private final c:Landroidx/compose/ui/semantics/t;

.field private final d:Landroid/view/View;

.field private final e:Landroidx/compose/ui/spatial/b;

.field private final f:Ljava/lang/String;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/view/autofill/AutofillId;

.field private i:Landroidx/collection/m0;

.field private j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/r;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iput-object p2, p0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/semantics/t;

    iput-object p3, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/ui/autofill/b;->e:Landroidx/compose/ui/spatial/b;

    iput-object p5, p0, Landroidx/compose/ui/autofill/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->g:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    new-instance p2, Lh1/a;

    invoke-direct {p2, p1}, Lh1/a;-><init>(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p2}, Lh1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->h:Landroid/view/autofill/AutofillId;

    new-instance p1, Landroidx/collection/m0;

    invoke-direct {p1}, Landroidx/collection/m0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    return-void

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/autofill/b;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/b;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/autofill/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/autofill/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/node/n0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/m0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    const/4 v2, 0x0

    check-cast v0, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    iget v0, v0, Landroidx/collection/v;->d:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/autofill/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    check-cast v0, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/r;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/b;->j:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    iget v0, v0, Landroidx/collection/v;->d:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/b;->j:Z

    :cond_1
    return-void
.end method

.method public final f(Landroidx/compose/ui/focus/z;Landroidx/compose/ui/focus/b0;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->k()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    check-cast v1, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/autofill/r;->d(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->k()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->e:Landroidx/compose/ui/spatial/b;

    invoke-virtual {p2}, Landroidx/compose/ui/spatial/b;->c()Landroidx/compose/ui/spatial/a;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/b;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/a;->b(ILv31/f;)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/n0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/m0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    const/4 v2, 0x0

    check-cast v0, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/n0;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/m0;->b(I)Z

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    check-cast v0, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final i(ILandroidx/compose/ui/node/n0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    const/4 v2, 0x0

    check-cast v0, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/collection/m0;->b(I)Z

    iget-object p1, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p2

    check-cast p1, Landroidx/compose/ui/autofill/r;

    invoke-virtual {p1, v1, p2, v0}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v3, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    check-cast v2, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v2, v3, p1, v5}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v3, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    check-cast v2, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v2, v3, p1, v4}, Landroidx/compose/ui/autofill/r;->e(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/autofill/n;

    sget-object v6, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/autofill/m;->a()Landroidx/compose/ui/autofill/n;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v6, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    sget-object v7, Landroidx/compose/ui/autofill/f;->a:Landroidx/compose/ui/autofill/f;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    check-cast v2, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v2, v6, p1, v3}, Landroidx/compose/ui/autofill/r;->b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_2
    sget-boolean v2, Landroidx/compose/ui/n;->g:Z

    if-nez v2, :cond_8

    if-eqz p2, :cond_5

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->k()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/compose/ui/autofill/b;->e:Landroidx/compose/ui/spatial/b;

    invoke-virtual {v6}, Landroidx/compose/ui/spatial/b;->c()Landroidx/compose/ui/spatial/a;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;

    invoke-direct {v7, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;-><init>(Landroidx/compose/ui/autofill/b;I)V

    invoke-virtual {v6, p1, v7}, Landroidx/compose/ui/spatial/a;->b(ILv31/f;)V

    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->k()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/autofill/b;->b:Landroidx/compose/ui/autofill/q;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->d:Landroid/view/View;

    check-cast v1, Landroidx/compose/ui/autofill/r;

    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/autofill/r;->d(Landroid/view/View;I)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v5, :cond_9

    move p2, v5

    goto :goto_4

    :cond_9
    move p2, v4

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    if-eq p2, v4, :cond_c

    if-eqz v4, :cond_b

    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    invoke-virtual {p2, p1}, Landroidx/collection/m0;->b(I)Z

    goto :goto_5

    :cond_b
    iget-object p2, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/collection/m0;

    invoke-virtual {p2, p1}, Landroidx/collection/m0;->f(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final k(Landroid/util/SparseArray;)V
    .locals 5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Landroidx/compose/ui/autofill/f;->a:Landroidx/compose/ui/autofill/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/semantics/t;->a(I)Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->k()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/compose/ui/text/j;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    const-string v4, "ComposeAutofillManager"

    if-eqz v2, :cond_1

    const-string v2, "Auto filling Date fields is not yet supported."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Auto filling dropdown lists is not yet supported."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Auto filling toggle fields are not yet supported."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l(Landroid/view/ViewStructure;)V
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/ui/autofill/f;->a:Landroidx/compose/ui/autofill/f;

    iget-object v2, p0, Landroidx/compose/ui/autofill/b;->c:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/node/n0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/autofill/b;->h:Landroid/view/autofill/AutofillId;

    iget-object v4, p0, Landroidx/compose/ui/autofill/b;->f:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/autofill/b;->e:Landroidx/compose/ui/spatial/b;

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/compose/ui/autofill/s;->b(Landroid/view/ViewStructure;Landroidx/compose/ui/node/n0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V

    sget v3, Landroidx/collection/f1;->c:I

    new-instance v3, Landroidx/collection/t0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/collection/t0;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    :cond_0
    iget p1, v3, Landroidx/collection/e1;->b:I

    if-eqz p1, :cond_5

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Landroidx/collection/t0;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStructure;

    iget v2, v3, Landroidx/collection/e1;->b:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroidx/collection/t0;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/o;

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/o;

    check-cast v6, Landroidx/compose/ui/node/n0;

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->k()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/semantics/u;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/autofill/b;->h:Landroid/view/autofill/AutofillId;

    iget-object v9, p0, Landroidx/compose/ui/autofill/b;->f:Ljava/lang/String;

    iget-object v10, p0, Landroidx/compose/ui/autofill/b;->e:Landroidx/compose/ui/spatial/b;

    invoke-static {v7, v6, v8, v9, v10}, Landroidx/compose/ui/autofill/s;->b(Landroid/view/ViewStructure;Landroidx/compose/ui/node/n0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V

    invoke-virtual {v3, v6}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/n0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->e:Landroidx/compose/ui/spatial/b;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/b;->c()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/b;Landroidx/compose/ui/node/n0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/a;->b(ILv31/f;)V

    return-void
.end method
