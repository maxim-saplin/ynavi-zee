.class public final Landroidx/compose/ui/node/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j;
.implements Landroidx/compose/ui/layout/d1;
.implements Landroidx/compose/ui/node/f2;
.implements Landroidx/compose/ui/semantics/o;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/d2;


# static fields
.field public static final T:Landroidx/compose/ui/node/k0;

.field public static final U:I = 0x8

.field private static final V:Landroidx/compose/ui/node/l0;

.field public static final W:I = 0x7fffffff

.field private static final X:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static final Y:Landroidx/compose/ui/platform/d4;

.field private static final Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroidx/compose/ui/node/b0;

.field private B:Ln1/d;

.field private C:Landroidx/compose/ui/unit/LayoutDirection;

.field private D:Landroidx/compose/ui/platform/d4;

.field private E:Landroidx/compose/runtime/b0;

.field private F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private H:Z

.field private final I:Landroidx/compose/ui/node/m1;

.field private final J:Landroidx/compose/ui/node/r0;

.field private K:Landroidx/compose/ui/layout/i0;

.field private L:Landroidx/compose/ui/node/r1;

.field private M:Z

.field private N:Landroidx/compose/ui/t;

.field private O:Landroidx/compose/ui/t;

.field private P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private final b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Landroidx/compose/ui/node/n0;

.field private l:I

.field private final m:Landroidx/compose/ui/node/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/j1;"
        }
    .end annotation
.end field

.field private n:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroidx/compose/ui/node/n0;

.field private q:Landroidx/compose/ui/node/e2;

.field private r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroidx/compose/ui/semantics/m;

.field private w:Z

.field private final x:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Landroidx/compose/ui/layout/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/n0;->T:Landroidx/compose/ui/node/k0;

    new-instance v0, Landroidx/compose/ui/node/j0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/node/n0;->V:Landroidx/compose/ui/node/l0;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->h:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/n0;->X:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/node/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/n0;->Y:Landroidx/compose/ui/platform/d4;

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/n0;->Z:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/semantics/q;->a()I

    move-result p1

    .line 31
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/node/n0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->b:Z

    .line 3
    iput p2, p0, Landroidx/compose/ui/node/n0;->c:I

    .line 4
    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ln1/o;->a()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/node/n0;->d:J

    .line 7
    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/n0;->e:J

    .line 10
    invoke-static {}, Ln1/o;->a()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Landroidx/compose/ui/node/n0;->f:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->g:Z

    .line 13
    new-instance p2, Landroidx/compose/ui/node/j1;

    .line 14
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/n0;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 15
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/n0;)V

    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/j1;-><init>(Landroidx/compose/runtime/collection/e;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    .line 16
    new-instance p2, Landroidx/compose/runtime/collection/e;

    new-array v0, v1, [Landroidx/compose/ui/node/n0;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/runtime/collection/e;

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->y:Z

    .line 19
    sget-object p2, Landroidx/compose/ui/node/n0;->V:Landroidx/compose/ui/node/l0;

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->z:Landroidx/compose/ui/layout/m0;

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/q0;->a()Ln1/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->B:Ln1/d;

    .line 21
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->C:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    sget-object p2, Landroidx/compose/ui/node/n0;->Y:Landroidx/compose/ui/platform/d4;

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->D:Landroidx/compose/ui/platform/d4;

    .line 23
    sget-object p2, Landroidx/compose/runtime/b0;->K1:Landroidx/compose/runtime/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/a0;->a()Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->E:Landroidx/compose/runtime/b0;

    .line 24
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/n0;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    new-instance p2, Landroidx/compose/ui/node/m1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/m1;-><init>(Landroidx/compose/ui/node/n0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    .line 27
    new-instance p2, Landroidx/compose/ui/node/r0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/n0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->M:Z

    .line 29
    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->N:Landroidx/compose/ui/t;

    return-void
.end method

.method public static synthetic J0(Landroidx/compose/ui/node/n0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->l()Ln1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0;->I0(Ln1/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U0(Landroidx/compose/ui/node/n0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->k()Ln1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0;->T0(Ln1/b;)Z

    move-result p0

    return p0
.end method

.method public static a1(Landroidx/compose/ui/node/n0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p2}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/n0;->t:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Landroidx/compose/ui/node/n0;->b:Z

    if-nez v3, :cond_5

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/n0;ZZZ)V

    if-eqz v1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b1;->M0(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static c1(Landroidx/compose/ui/node/n0;ZI)V
    .locals 4

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-boolean p2, p0, Landroidx/compose/ui/node/n0;->t:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroidx/compose/ui/node/n0;->b:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Landroidx/compose/ui/node/e2;->S1:Landroidx/compose/ui/node/c2;

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p0, v2, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroidx/compose/ui/node/n0;ZZZ)V

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->T0(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static d1(Landroidx/compose/ui/node/n0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/m0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->u()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->Z0(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->b1(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/n0;->X:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/n0;->Z:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic g(Landroidx/compose/ui/node/n0;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->t:Z

    return-void
.end method

.method private final q(Landroidx/compose/ui/node/n0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Other tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/n0;->m(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->B:Ln1/d;

    return-object v0
.end method

.method public final A0()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/n0;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->o:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->A0()V

    :cond_1
    return-void
.end method

.method public final A1(Landroidx/compose/ui/platform/d4;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->D:Landroidx/compose/ui/platform/d4;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->D:Landroidx/compose/ui/platform/d4;

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-static {p1}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/m1;)I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Landroidx/compose/ui/node/j2;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/ui/node/j2;

    invoke-interface {v2}, Landroidx/compose/ui/node/j2;->w0()V

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/e;

    new-array v6, v1, [Landroidx/compose/ui/s;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/s;->x0()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    return v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B1()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/n0;->l:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->o:Z

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->n:Landroidx/compose/runtime/collection/e;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/e;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/n0;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/n0;->n:Landroidx/compose/runtime/collection/e;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v2, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v2}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/n0;

    iget-boolean v5, v4, Landroidx/compose/ui/node/n0;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/e;->f(ILandroidx/compose/runtime/collection/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->D()V

    :cond_3
    return-void
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/n0;->s:I

    return v0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->S:Z

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->F()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->h:Z

    return v0
.end method

.method public final E0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->V0()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->n0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ln1/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->j()I

    move-result v0

    return v0
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->I1()Z

    move-result v0

    return v0
.end method

.method public final H()Landroidx/compose/ui/node/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->j:Z

    return v0
.end method

.method public final I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I0(Ln1/b;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {p1}, Ln1/b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/b1;->X0(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object v0
.end method

.method public final K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->l()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->Y0()V

    return-void
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/n0;->e:J

    return-wide v0
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->E()V

    return-void
.end method

.method public final M()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->F()V

    return-void
.end method

.method public final N()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->C:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->G()V

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->n()Z

    move-result v0

    return v0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->H()V

    return-void
.end method

.method public final P()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final P0(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/j1;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/n0;

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/j1;->a(ILandroidx/compose/ui/node/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->R0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->A0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->w0()V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->s()Z

    move-result v0

    return v0
.end method

.method public final Q0(Landroidx/compose/ui/node/n0;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->L(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->n()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    iget-object v1, p1, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/n0;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/n0;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/n0;->l:I

    iget-object p1, p1, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object p1

    iget-object v1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    iget-object v3, v3, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v3}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->A0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->R0()V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->u()Z

    move-result v0

    return v0
.end method

.method public final R0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->R0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()Landroidx/compose/ui/node/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    return-object v0
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->l()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->J0()Landroidx/compose/ui/layout/a1;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/a1;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    return-void
.end method

.method public final T()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public final T0(Ln1/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->k()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {p1}, Ln1/b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/g1;->h1(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U()Landroidx/compose/ui/node/g1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    return-object v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->x()Z

    move-result v0

    return v0
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->Q0(Landroidx/compose/ui/node/n0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j1;->b()V

    return-void
.end method

.method public final W()Landroidx/compose/ui/layout/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->z:Landroidx/compose/ui/layout/m0;

    return-object v0
.end method

.method public final W0(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0;->Q0(Landroidx/compose/ui/node/n0;)V

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/j1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final X()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->P0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    return-object v0
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->l()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->i1()V

    return-void
.end method

.method public final Y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->J0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    return-object v0
.end method

.method public final Y0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->R:Z

    return v0
.end method

.method public final Z0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/n0;ZZ)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/n;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->K:Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i0;->w(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0;->S:Z

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->m()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Landroidx/compose/ui/n;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z0()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->u:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Landroidx/compose/ui/node/n0;)V

    :cond_4
    sget-boolean v0, Landroidx/compose/ui/n;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->K:Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i0;->w(Z)V

    :cond_6
    return-void
.end method

.method public final a0()Landroidx/compose/ui/node/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    sget-boolean v0, Landroidx/compose/ui/n;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->K:Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->b()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->R1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-boolean v0, Landroidx/compose/ui/n;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b()V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->K:Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->b()V

    :cond_4
    return-void
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/n0;->d:J

    return-wide v0
.end method

.method public final b1(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->g:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/node/e2;->S1:Landroidx/compose/ui/node/c2;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroidx/compose/ui/node/n0;ZZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/n;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->K:Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i0;->w(Z)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0;->w:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->S:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/node/n0;->S:Z

    sget-boolean v0, Landroidx/compose/ui/n;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z0()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->m()V

    :cond_4
    :goto_0
    iget v0, p0, Landroidx/compose/ui/node/n0;->c:I

    invoke-static {}, Landroidx/compose/ui/semantics/q;->a()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/n0;->c:I

    iget-object v2, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/l0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/collection/l0;->g(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/l0;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/node/n0;->c:I

    invoke-virtual {v2, v3, p0}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :cond_5
    sget-boolean v2, Landroidx/compose/ui/n;->f:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c()V

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->K:Landroidx/compose/ui/layout/i0;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/ui/layout/i0;->w(Z)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->k()V

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->n()V

    sget-boolean v1, Landroidx/compose/ui/n;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z0()V

    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/n0;->d1(Landroidx/compose/ui/node/n0;)V

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(ILandroidx/compose/ui/node/n0;)V

    :cond_9
    return-void
.end method

.method public final c0()Landroidx/compose/ui/node/b0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->A:Landroidx/compose/ui/node/b0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/b0;

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->z:Landroidx/compose/ui/layout/m0;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/b0;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/m0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->A:Landroidx/compose/ui/node/b0;

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/node/z;->x1()Landroidx/compose/ui/s;

    move-result-object v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/r1;->Q:Landroidx/compose/ui/node/p1;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/s;->x0()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Landroidx/compose/ui/node/d0;

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/compose/ui/node/d0;

    iget-object v7, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v7}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/node/d0;->F(Landroidx/compose/ui/node/r1;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/2addr v8, v0

    if-ne v8, v0, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/e;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/s;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-ne v8, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eq v1, v4, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final d0()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    return-object v0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/n0;->f:J

    return-wide v0
.end method

.method public final e1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    iget-object v4, v3, Landroidx/compose/ui/node/n0;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->e1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->g:Z

    return v0
.end method

.method public final f1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->H:Z

    return-void
.end method

.method public final g0()Landroidx/compose/ui/node/e2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    return-object v0
.end method

.method public final g1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/n0;->i:I

    return-void
.end method

.method public final h(Landroidx/compose/ui/t;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->N:Landroidx/compose/ui/t;

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m1;->r(Landroidx/compose/ui/t;)V

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->Z()V

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/n0;->p1(Landroidx/compose/ui/node/n0;)V

    :cond_0
    return-void
.end method

.method public final h0()Landroidx/compose/ui/node/n0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/n0;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h1(Landroidx/compose/runtime/b0;)V
    .locals 8

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->E:Landroidx/compose/runtime/b0;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/internal/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0;->i1(Ln1/d;)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0;->o1(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->r()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/d4;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->A1(Landroidx/compose/ui/platform/d4;)V

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-static {p1}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/m1;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Landroidx/compose/ui/node/i;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/compose/ui/node/i;

    check-cast v2, Landroidx/compose/ui/s;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/node/s1;->d(Landroidx/compose/ui/s;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/s;->Z0(Z)V

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    instance-of v4, v2, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/e;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/s;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v6, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/s;->x0()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/e2;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/n0;->m(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/g1;->m1()V

    iget-object v4, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/node/b1;->R0()V

    :cond_6
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v4

    if-eqz v0, :cond_7

    iget-object v5, v0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v5}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v0, :cond_8

    iget v4, v0, Landroidx/compose/ui/node/n0;->s:I

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    :goto_5
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/n0;->s:I

    iget-object v2, p0, Landroidx/compose/ui/node/n0;->O:Landroidx/compose/ui/t;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/n0;->h(Landroidx/compose/ui/t;)V

    :cond_9
    iput-object v3, p0, Landroidx/compose/ui/node/n0;->O:Landroidx/compose/ui/t;

    sget-boolean v2, Landroidx/compose/ui/n;->d:Z

    const/16 v3, 0x8

    if-nez v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z0()V

    :cond_a
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/l0;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/node/n0;->c:I

    invoke-virtual {v4, v5, p0}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    iget-boolean v4, p0, Landroidx/compose/ui/node/n0;->j:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/n0;->p1(Landroidx/compose/ui/node/n0;)V

    goto :goto_6

    :cond_b
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    if-eqz v4, :cond_c

    iget-object v4, v4, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    if-nez v4, :cond_d

    :cond_c
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    :cond_d
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/n0;->p1(Landroidx/compose/ui/node/n0;)V

    iget-object v4, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/n0;->p1(Landroidx/compose/ui/node/n0;)V

    :cond_e
    :goto_6
    iget-boolean v4, p0, Landroidx/compose/ui/node/n0;->S:Z

    if-nez v4, :cond_f

    iget-object v4, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/m1;->k()V

    :cond_f
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object v4

    iget-object v5, v4, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v4

    :goto_7
    if-ge v1, v4, :cond_10

    aget-object v6, v5, v1

    check-cast v6, Landroidx/compose/ui/node/n0;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/n0;->i(Landroidx/compose/ui/node/e2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0;->S:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->n()V

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->w0()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->w0()V

    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->O1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    goto :goto_8

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->P:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->Z()V

    sget-boolean p1, Landroidx/compose/ui/n;->d:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->S:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z0()V

    :cond_15
    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final i0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->R0()I

    move-result v0

    return v0
.end method

.method public final i1(Ln1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->B:Ln1/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->B:Ln1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->w0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->u0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->v0()V

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/node/j;->c()V

    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Landroidx/compose/ui/semantics/m;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->w:Z

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/m;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/m;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/n0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/g2;->g(Landroidx/compose/ui/node/n0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/n0;->w:Z

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/semantics/m;

    return-object v0
.end method

.method public final j0()Landroidx/compose/ui/semantics/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/n;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->j()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->h:Z

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    iget-object v4, v3, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->k()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/n0;->c:I

    return v0
.end method

.method public final k1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->M:Z

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->G:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    iget-object v4, v3, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->l()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0()Landroidx/compose/ui/layout/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->K:Landroidx/compose/ui/layout/i0;

    return-object v0
.end method

.method public final l1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->r:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/n0;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/n0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/t0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final m0()Landroidx/compose/ui/platform/d4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->D:Landroidx/compose/ui/platform/d4;

    return-object v0
.end method

.method public final m1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->F:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/n0;->m(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->u0()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->w0()V

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/g1;->l1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/b1;->b1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->K()V

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->Q:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-boolean v3, Landroidx/compose/ui/n;->d:Z

    const/16 v4, 0x8

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z0()V

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v3}, Landroidx/compose/ui/node/m1;->o()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/ui/node/n0;->t:Z

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v3}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object v3

    iget-object v5, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_5

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/n0;

    invoke-virtual {v7}, Landroidx/compose/ui/node/n0;->n()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/n0;->t:Z

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v3}, Landroidx/compose/ui/node/m1;->l()V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/n0;)V

    iput-object v1, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->p1(Landroidx/compose/ui/node/n0;)V

    iput v2, p0, Landroidx/compose/ui/node/n0;->s:I

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/g1;->d1()V

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/node/b1;->T0()V

    :cond_6
    sget-boolean v3, Landroidx/compose/ui/n;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    iput-object v1, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    iput-boolean v2, p0, Landroidx/compose/ui/node/n0;->u:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/t;->e(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    :cond_7
    return-void
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->B()I

    move-result v0

    return v0
.end method

.method public final n1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/n0;->e:J

    return-void
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->n()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->x()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-static {v0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/m1;)I

    move-result v1

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/node/s;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/ui/node/s;

    invoke-static {v3, v2}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/node/s;->i(Landroidx/compose/ui/node/r1;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/e;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_2

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/s;->x0()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final o0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->S0()F

    move-result v0

    return v0
.end method

.method public final o1(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->C:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->C:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->w0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->u0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->v0()V

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/node/j;->X()V

    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->i1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method

.method public final p0()Landroidx/compose/runtime/collection/e;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/e;->f(ILandroidx/compose/runtime/collection/e;)V

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/runtime/collection/e;

    sget-object v1, Landroidx/compose/ui/node/n0;->Z:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/e;->A(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->y:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/runtime/collection/e;

    return-object v0
.end method

.method public final p1(Landroidx/compose/ui/node/n0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->b()V

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->l1()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->a()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->w0()V

    :cond_2
    return-void
.end method

.method public final q0()Landroidx/compose/runtime/collection/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B1()V

    iget v0, p0, Landroidx/compose/ui/node/n0;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j1;->c()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->n:Landroidx/compose/runtime/collection/e;

    :goto_0
    return-object v0
.end method

.method public final q1(Landroidx/compose/ui/layout/m0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->z:Landroidx/compose/ui/layout/m0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->z:Landroidx/compose/ui/layout/m0;

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->A:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->j(Landroidx/compose/ui/layout/m0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->w0()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->k()Ln1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln1/b;->l()J

    move-result-wide v2

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroidx/compose/ui/node/n0;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/e2;->b(Landroidx/compose/ui/node/e2;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r0(JLandroidx/compose/ui/node/v;IZ)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/r1;->Q:Landroidx/compose/ui/node/p1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/r1;->n1(JZ)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v2

    sget-object p1, Landroidx/compose/ui/node/r1;->Q:Landroidx/compose/ui/node/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/r1;->Z0()Landroidx/compose/ui/node/q1;

    move-result-object v3

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/r1;->F1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    return-void
.end method

.method public final r1(Landroidx/compose/ui/t;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->N:Landroidx/compose/ui/t;

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->S:Z

    if-eqz v0, :cond_3

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->h(Landroidx/compose/ui/t;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->u:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z0()V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->O:Landroidx/compose/ui/t;

    :cond_5
    :goto_2
    return-void
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->c()Landroidx/compose/ui/node/g1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->a()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->p()Landroidx/compose/ui/node/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final s0(JLandroidx/compose/ui/node/v;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/r1;->Q:Landroidx/compose/ui/node/p1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/r1;->n1(JZ)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v2

    sget-object p1, Landroidx/compose/ui/node/r1;->Q:Landroidx/compose/ui/node/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/r1;->a1()Landroidx/compose/ui/node/q1;

    move-result-object v3

    sget-object p1, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->d()I

    move-result v7

    move-object v6, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/r1;->F1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    return-void
.end method

.method public final s1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->R:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->O:Landroidx/compose/ui/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0(ILandroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p2, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/n0;->q(Landroidx/compose/ui/node/n0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/n0;

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->m:Landroidx/compose/ui/node/j1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j1;->a(ILandroidx/compose/ui/node/n0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->R0()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/n0;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/ui/node/n0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/n0;->l:I

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->A0()V

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->q:Landroidx/compose/ui/node/e2;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/n0;->i(Landroidx/compose/ui/node/e2;)V

    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->d()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->d()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/r0;->L(I)V

    :cond_4
    return-void
.end method

.method public final t1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/n0;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/platform/k2;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->z:Landroidx/compose/ui/layout/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->H:Z

    return v0
.end method

.method public final u0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/n0;->L:Landroidx/compose/ui/node/r1;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->s1()Landroidx/compose/ui/node/b2;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->L:Landroidx/compose/ui/node/r1;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->L:Landroidx/compose/ui/node/r1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->s1()Landroidx/compose/ui/node/b2;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->H1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u0()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final u1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->P:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->G0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/h0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->s1()Landroidx/compose/ui/node/b2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/b2;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->s1()Landroidx/compose/ui/node/b2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/b2;->invalidate()V

    :cond_2
    return-void
.end method

.method public final v1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->Q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/n0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    :goto_0
    return-void
.end method

.method public final w1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/n0;->f:J

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroidx/compose/ui/node/n0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->g:Z

    return-void
.end method

.method public final y()Landroidx/compose/runtime/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->E:Landroidx/compose/runtime/b0;

    return-object v0
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->J:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->C()V

    return-void
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->u:Z

    return-void
.end method

.method public final z()Landroidx/compose/ui/layout/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->f()Landroidx/compose/ui/node/z;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/n;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    invoke-static {p0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->I:Landroidx/compose/ui/node/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->u:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->j()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/n0;->v:Landroidx/compose/ui/semantics/m;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/n0;->u:Z

    invoke-static {p0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/t;->e(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    :goto_1
    return-void
.end method

.method public final z1(Landroidx/compose/ui/layout/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n0;->K:Landroidx/compose/ui/layout/i0;

    return-void
.end method
