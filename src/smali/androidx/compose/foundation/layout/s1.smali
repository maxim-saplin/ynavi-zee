.class public final Landroidx/compose/foundation/layout/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Z = false

.field public static final x:Landroidx/compose/foundation/layout/r1;

.field public static final y:I = 0x8

.field private static final z:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/s1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/layout/a;

.field private final b:Landroidx/compose/foundation/layout/a;

.field private final c:Landroidx/compose/foundation/layout/a;

.field private final d:Landroidx/compose/foundation/layout/a;

.field private final e:Landroidx/compose/foundation/layout/a;

.field private final f:Landroidx/compose/foundation/layout/a;

.field private final g:Landroidx/compose/foundation/layout/a;

.field private final h:Landroidx/compose/foundation/layout/a;

.field private final i:Landroidx/compose/foundation/layout/a;

.field private final j:Landroidx/compose/foundation/layout/m1;

.field private final k:Landroidx/compose/foundation/layout/p1;

.field private final l:Landroidx/compose/foundation/layout/p1;

.field private final m:Landroidx/compose/foundation/layout/p1;

.field private final n:Landroidx/compose/foundation/layout/m1;

.field private final o:Landroidx/compose/foundation/layout/m1;

.field private final p:Landroidx/compose/foundation/layout/m1;

.field private final q:Landroidx/compose/foundation/layout/m1;

.field private final r:Landroidx/compose/foundation/layout/m1;

.field private final s:Landroidx/compose/foundation/layout/m1;

.field private final t:Landroidx/compose/foundation/layout/m1;

.field private final u:Z

.field private v:I

.field private final w:Landroidx/compose/foundation/layout/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/s1;->x:Landroidx/compose/foundation/layout/r1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/s1;->z:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/foundation/layout/s1;->x:Landroidx/compose/foundation/layout/r1;

    const-string v2, "captionBar"

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/layout/a;

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/s1;->a:Landroidx/compose/foundation/layout/a;

    new-instance v2, Landroidx/compose/foundation/layout/a;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Landroidx/compose/foundation/layout/s1;->b:Landroidx/compose/foundation/layout/a;

    new-instance v4, Landroidx/compose/foundation/layout/a;

    const/16 v5, 0x8

    const-string v6, "ime"

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/s1;->c:Landroidx/compose/foundation/layout/a;

    new-instance v6, Landroidx/compose/foundation/layout/a;

    const/16 v7, 0x20

    const-string v8, "mandatorySystemGestures"

    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Landroidx/compose/foundation/layout/s1;->d:Landroidx/compose/foundation/layout/a;

    new-instance v7, Landroidx/compose/foundation/layout/a;

    const/4 v8, 0x2

    const-string v9, "navigationBars"

    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/s1;->e:Landroidx/compose/foundation/layout/a;

    new-instance v7, Landroidx/compose/foundation/layout/a;

    const/4 v9, 0x1

    const-string v10, "statusBars"

    invoke-direct {v7, v9, v10}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/s1;->f:Landroidx/compose/foundation/layout/a;

    new-instance v7, Landroidx/compose/foundation/layout/a;

    const/16 v10, 0x207

    const-string v11, "systemBars"

    invoke-direct {v7, v10, v11}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/s1;->g:Landroidx/compose/foundation/layout/a;

    new-instance v11, Landroidx/compose/foundation/layout/a;

    const/16 v12, 0x10

    const-string v13, "systemGestures"

    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v11, v0, Landroidx/compose/foundation/layout/s1;->h:Landroidx/compose/foundation/layout/a;

    new-instance v12, Landroidx/compose/foundation/layout/a;

    const/16 v13, 0x40

    const-string v14, "tappableElement"

    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    iput-object v12, v0, Landroidx/compose/foundation/layout/s1;->i:Landroidx/compose/foundation/layout/a;

    sget-object v14, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    new-instance v15, Landroidx/compose/foundation/layout/m1;

    invoke-static {v14}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object v14

    const-string v5, "waterfall"

    invoke-direct {v15, v14, v5}, Landroidx/compose/foundation/layout/m1;-><init>(Landroidx/compose/foundation/layout/q0;Ljava/lang/String;)V

    iput-object v15, v0, Landroidx/compose/foundation/layout/s1;->j:Landroidx/compose/foundation/layout/m1;

    new-instance v5, Landroidx/compose/foundation/layout/k1;

    invoke-direct {v5, v7, v4}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/p1;Landroidx/compose/foundation/layout/p1;)V

    new-instance v4, Landroidx/compose/foundation/layout/k1;

    invoke-direct {v4, v5, v2}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/p1;Landroidx/compose/foundation/layout/p1;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/s1;->k:Landroidx/compose/foundation/layout/p1;

    new-instance v2, Landroidx/compose/foundation/layout/k1;

    invoke-direct {v2, v12, v6}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/p1;Landroidx/compose/foundation/layout/p1;)V

    new-instance v5, Landroidx/compose/foundation/layout/k1;

    invoke-direct {v5, v2, v11}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/p1;Landroidx/compose/foundation/layout/p1;)V

    new-instance v2, Landroidx/compose/foundation/layout/k1;

    invoke-direct {v2, v5, v15}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/p1;Landroidx/compose/foundation/layout/p1;)V

    iput-object v2, v0, Landroidx/compose/foundation/layout/s1;->l:Landroidx/compose/foundation/layout/p1;

    new-instance v5, Landroidx/compose/foundation/layout/k1;

    invoke-direct {v5, v4, v2}, Landroidx/compose/foundation/layout/k1;-><init>(Landroidx/compose/foundation/layout/p1;Landroidx/compose/foundation/layout/p1;)V

    iput-object v5, v0, Landroidx/compose/foundation/layout/s1;->m:Landroidx/compose/foundation/layout/p1;

    const-string v2, "captionBarIgnoringVisibility"

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/r1;->a(Landroidx/compose/foundation/layout/r1;ILjava/lang/String;)Landroidx/compose/foundation/layout/m1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/s1;->n:Landroidx/compose/foundation/layout/m1;

    const-string v2, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/r1;->a(Landroidx/compose/foundation/layout/r1;ILjava/lang/String;)Landroidx/compose/foundation/layout/m1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/s1;->o:Landroidx/compose/foundation/layout/m1;

    const-string v2, "statusBarsIgnoringVisibility"

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/r1;->a(Landroidx/compose/foundation/layout/r1;ILjava/lang/String;)Landroidx/compose/foundation/layout/m1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/s1;->p:Landroidx/compose/foundation/layout/m1;

    const-string v2, "systemBarsIgnoringVisibility"

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/r1;->a(Landroidx/compose/foundation/layout/r1;ILjava/lang/String;)Landroidx/compose/foundation/layout/m1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/s1;->q:Landroidx/compose/foundation/layout/m1;

    const-string v2, "tappableElementIgnoringVisibility"

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/r1;->a(Landroidx/compose/foundation/layout/r1;ILjava/lang/String;)Landroidx/compose/foundation/layout/m1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/s1;->r:Landroidx/compose/foundation/layout/m1;

    const-string v2, "imeAnimationTarget"

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/r1;->a(Landroidx/compose/foundation/layout/r1;ILjava/lang/String;)Landroidx/compose/foundation/layout/m1;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/s1;->s:Landroidx/compose/foundation/layout/m1;

    const-string v2, "imeAnimationSource"

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/r1;->a(Landroidx/compose/foundation/layout/r1;ILjava/lang/String;)Landroidx/compose/foundation/layout/m1;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/s1;->t:Landroidx/compose/foundation/layout/m1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Landroidx/compose/ui/x;->consume_window_insets_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_3
    iput-boolean v9, v0, Landroidx/compose/foundation/layout/s1;->u:Z

    new-instance v1, Landroidx/compose/foundation/layout/n0;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/s1;)V

    iput-object v1, v0, Landroidx/compose/foundation/layout/s1;->w:Landroidx/compose/foundation/layout/n0;

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/s1;->z:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static i(Landroidx/compose/foundation/layout/s1;Landroidx/core/view/f3;)V
    .locals 2

    sget-boolean v0, Landroidx/compose/foundation/layout/s1;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/core/view/f3;->y()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->a:Landroidx/compose/foundation/layout/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->c:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->b:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->e:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->f:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->g:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->h:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->i:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->d:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/f3;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->n:Landroidx/compose/foundation/layout/m1;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/foundation/layout/q0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->o:Landroidx/compose/foundation/layout/m1;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/foundation/layout/q0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->p:Landroidx/compose/foundation/layout/m1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/foundation/layout/q0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->q:Landroidx/compose/foundation/layout/m1;

    const/16 v1, 0x207

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/foundation/layout/q0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->r:Landroidx/compose/foundation/layout/m1;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/foundation/layout/q0;)V

    invoke-virtual {p1}, Landroidx/core/view/f3;->e()Landroidx/core/view/u;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/u;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/layout/s1;->j:Landroidx/compose/foundation/layout/m1;

    invoke-static {p1}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/foundation/layout/q0;)V

    :cond_1
    sget-object p0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->f()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/s1;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/layout/s1;->v:I

    if-nez v0, :cond_0

    sget v0, Landroidx/core/view/p1;->b:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-static {p1, v0}, Landroidx/core/view/p1;->w(Landroid/view/View;Landroidx/core/view/e2;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->w:Landroidx/compose/foundation/layout/n0;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/s1;->u:Z

    return v0
.end method

.method public final d()Landroidx/compose/foundation/layout/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->c:Landroidx/compose/foundation/layout/a;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->e:Landroidx/compose/foundation/layout/a;

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/layout/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->f:Landroidx/compose/foundation/layout/a;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/layout/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->g:Landroidx/compose/foundation/layout/a;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/s1;->v:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->w:Landroidx/compose/foundation/layout/n0;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->w:Landroidx/compose/foundation/layout/n0;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->w:Landroidx/compose/foundation/layout/n0;

    invoke-static {p1, v0}, Landroidx/core/view/p1;->w(Landroid/view/View;Landroidx/core/view/e2;)V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/s1;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/layout/s1;->v:I

    return-void
.end method

.method public final j(Landroidx/core/view/f3;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->t:Landroidx/compose/foundation/layout/m1;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/foundation/layout/q0;)V

    return-void
.end method

.method public final k(Landroidx/core/view/f3;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->s:Landroidx/compose/foundation/layout/m1;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/m;->v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/m1;->f(Landroidx/compose/foundation/layout/q0;)V

    return-void
.end method
