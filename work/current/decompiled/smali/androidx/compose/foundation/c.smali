.class public abstract Landroidx/compose/foundation/c;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j2;
.implements Lc1/g;
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/node/r2;


# static fields
.field public static final K:Landroidx/compose/foundation/a;

.field public static final L:I = 0x8


# instance fields
.field private final A:Landroidx/compose/foundation/a0;

.field private B:Landroidx/compose/ui/input/pointer/m0;

.field private C:Landroidx/compose/ui/node/j;

.field private D:Landroidx/compose/foundation/interaction/o;

.field private E:Landroidx/compose/foundation/interaction/h;

.field private final F:Landroidx/collection/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o0;"
        }
    .end annotation
.end field

.field private G:J

.field private H:Landroidx/compose/foundation/interaction/l;

.field private I:Z

.field private final J:Ljava/lang/Object;

.field private t:Landroidx/compose/foundation/interaction/l;

.field private u:Landroidx/compose/foundation/n0;

.field private v:Ljava/lang/String;

.field private w:Landroidx/compose/ui/semantics/j;

.field private x:Z

.field private y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/c;->K:Landroidx/compose/foundation/a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/foundation/n0;

    iput-object p4, p0, Landroidx/compose/foundation/c;->v:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/c;->w:Landroidx/compose/ui/semantics/j;

    iput-boolean p3, p0, Landroidx/compose/foundation/c;->x:Z

    iput-object p6, p0, Landroidx/compose/foundation/c;->y:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/foundation/a0;

    sget-object p3, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/f0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/g0;->c()I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/c;

    const-string v4, "onFocusChange"

    move-object v0, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p1, p3, p4}, Landroidx/compose/foundation/a0;-><init>(Landroidx/compose/foundation/interaction/l;ILkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/c;->A:Landroidx/compose/foundation/a0;

    sget p1, Landroidx/collection/a0;->b:I

    new-instance p1, Landroidx/collection/o0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/collection/o0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/c;->F:Landroidx/collection/o0;

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/c;->G:J

    iget-object p1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    iput-object p1, p0, Landroidx/compose/foundation/c;->H:Landroidx/compose/foundation/interaction/l;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/foundation/n0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/c;->I:Z

    sget-object p1, Landroidx/compose/foundation/c;->K:Landroidx/compose/foundation/a;

    iput-object p1, p0, Landroidx/compose/foundation/c;->J:Ljava/lang/Object;

    return-void
.end method

.method public static final g1(Landroidx/compose/foundation/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/c;->E:Landroidx/compose/foundation/interaction/h;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/interaction/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/c;->E:Landroidx/compose/foundation/interaction/h;

    :cond_1
    return-void
.end method

.method public static final h1(Landroidx/compose/foundation/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/c;->E:Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    iget-object v0, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/c;->E:Landroidx/compose/foundation/interaction/h;

    :cond_1
    return-void
.end method

.method public static final synthetic i1(Landroidx/compose/foundation/c;)Landroidx/compose/foundation/interaction/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    return-object p0
.end method

.method public static final synthetic j1(Landroidx/compose/foundation/c;)Landroidx/compose/foundation/interaction/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/c;->D:Landroidx/compose/foundation/interaction/o;

    return-object p0
.end method

.method public static final k1(Landroidx/compose/foundation/c;Z)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->s1()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/c;->F:Landroidx/collection/o0;

    iget-object v0, p1, Landroidx/collection/z;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/z;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v9, v12}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v10, v12, v12, v11, v9}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/c;->F:Landroidx/collection/o0;

    invoke-virtual {p1}, Landroidx/collection/o0;->c()V

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->t1()V

    :goto_2
    return-void
.end method

.method public static final synthetic l1(Landroidx/compose/foundation/c;Landroidx/compose/foundation/interaction/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c;->D:Landroidx/compose/foundation/interaction/o;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/c;->E:Landroidx/compose/foundation/interaction/h;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/m;->c(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/c;->E:Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/foundation/c;->B:Landroidx/compose/ui/input/pointer/m0;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p0;->G()V

    :cond_1
    return-void
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->z:Z

    return v0
.end method

.method public final L0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->s1()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/c;->A:Landroidx/compose/foundation/a0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->o1()V

    iget-object v0, p0, Landroidx/compose/foundation/c;->H:Landroidx/compose/foundation/interaction/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->C:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->e1(Landroidx/compose/ui/node/j;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/c;->C:Landroidx/compose/ui/node/j;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v4, v0, v3

    long-to-int v2, v4

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/c;->G:J

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->s1()V

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->B:Landroidx/compose/ui/input/pointer/m0;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/c;)V

    sget v2, Landroidx/compose/ui/input/pointer/k0;->d:I

    new-instance v2, Landroidx/compose/ui/input/pointer/p0;

    invoke-direct {v2, v1, v1, v1, v0}, Landroidx/compose/ui/input/pointer/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/m0;

    iput-object v0, p0, Landroidx/compose/foundation/c;->B:Landroidx/compose/ui/input/pointer/m0;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/c;->B:Landroidx/compose/ui/input/pointer/m0;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/p0;->U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final l0(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->s1()V

    invoke-static {p1}, Lc1/f;->f(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/c;->x:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Lc1/f;->h(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v7, Lc1/e;->a:Lc1/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/e;->a()I

    move-result v7

    invoke-static {v2, v7}, Lc1/e;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/i;->m(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/c;->F:Landroidx/collection/o0;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/z;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/o;

    iget-wide v7, p0, Landroidx/compose/foundation/c;->G:J

    invoke-direct {v2, v7, v8}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    iget-object v7, p0, Landroidx/compose/foundation/c;->F:Landroidx/collection/o0;

    invoke-virtual {v7, v0, v1, v2}, Landroidx/collection/o0;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c;->u1(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/c;->x:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Lc1/f;->h(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v7, Lc1/e;->a:Lc1/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/e;->b()I

    move-result v7

    invoke-static {v2, v7}, Lc1/e;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/i;->m(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/c;->F:Landroidx/collection/o0;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/o0;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v2, p0, v0, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c;->v1(Landroid/view/KeyEvent;)V

    :cond_5
    if-eqz v0, :cond_2

    :cond_6
    :goto_1
    return v4
.end method

.method public m1(Landroidx/compose/ui/semantics/y;)V
    .locals 0

    return-void
.end method

.method public abstract n1(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final o1()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/c;->D:Landroidx/compose/foundation/interaction/o;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/m;->c(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/c;->E:Landroidx/compose/foundation/interaction/h;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/m;->c(Landroidx/compose/foundation/interaction/j;)Z

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/c;->F:Landroidx/collection/o0;

    iget-object v2, v1, Landroidx/collection/z;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/z;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_3

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/foundation/interaction/o;

    new-instance v12, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v11, v12}, Landroidx/compose/foundation/interaction/m;->c(Landroidx/compose/foundation/interaction/j;)Z

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/c;->D:Landroidx/compose/foundation/interaction/o;

    iput-object v0, p0, Landroidx/compose/foundation/c;->E:Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/foundation/c;->F:Landroidx/collection/o0;

    invoke-virtual {v0}, Landroidx/collection/o0;->c()V

    return-void
.end method

.method public final p1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/c;->x:Z

    return v0
.end method

.method public final q1()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c;->y:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final r1(Landroidx/compose/foundation/gestures/n0;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz v4, :cond_0

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/n0;JLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p4}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/c;->C:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/foundation/n0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/c;->A:Landroidx/compose/foundation/a0;

    iget-object v2, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/a0;->k1(Landroidx/compose/foundation/interaction/l;)V

    iget-object v1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/n0;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    iput-object v0, p0, Landroidx/compose/foundation/c;->C:Landroidx/compose/ui/node/j;

    :cond_2
    return-void
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public abstract u1(Landroid/view/KeyEvent;)Z
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/c;->w:Landroidx/compose/ui/semantics/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/y;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->v:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/c;)V

    sget v2, Landroidx/compose/ui/semantics/w;->b:I

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/c;->x:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/c;->A:Landroidx/compose/foundation/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/a0;->v0(Landroidx/compose/ui/semantics/y;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c;->m1(Landroidx/compose/ui/semantics/y;)V

    return-void
.end method

.method public abstract v1(Landroid/view/KeyEvent;)V
.end method

.method public final w1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c;->B:Landroidx/compose/ui/input/pointer/m0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p0;->k1()V

    :cond_0
    return-void
.end method

.method public final x1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/c;->H:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->o1()V

    iput-object p1, p0, Landroidx/compose/foundation/c;->H:Landroidx/compose/foundation/interaction/l;

    iput-object p1, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/foundation/n0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/foundation/n0;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/c;->x:Z

    if-eq p2, p3, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/c;->A:Landroidx/compose/foundation/a0;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/c;->A:Landroidx/compose/foundation/a0;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->e1(Landroidx/compose/ui/node/j;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->o1()V

    :goto_1
    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    iput-boolean p3, p0, Landroidx/compose/foundation/c;->x:Z

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/c;->v:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/c;->v:Ljava/lang/String;

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/c;->w:Landroidx/compose/ui/semantics/j;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Landroidx/compose/foundation/c;->w:Landroidx/compose/ui/semantics/j;

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/c;->y:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Landroidx/compose/foundation/c;->I:Z

    iget-object p3, p0, Landroidx/compose/foundation/c;->H:Landroidx/compose/foundation/interaction/l;

    if-nez p3, :cond_6

    iget-object p4, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/foundation/n0;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/foundation/n0;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Landroidx/compose/foundation/c;->I:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/c;->C:Landroidx/compose/ui/node/j;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/c;->C:Landroidx/compose/ui/node/j;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Landroidx/compose/foundation/c;->I:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->e1(Landroidx/compose/ui/node/j;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/c;->C:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->s1()V

    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/c;->A:Landroidx/compose/foundation/a0;

    iget-object p2, p0, Landroidx/compose/foundation/c;->t:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a0;->k1(Landroidx/compose/foundation/interaction/l;)V

    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
