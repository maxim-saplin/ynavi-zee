.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$SeekController;,
        Landroidx/transition/Transition$TransitionListener;,
        Landroidx/transition/Transition$AnimationInfo;,
        Landroidx/transition/Transition$Impl26;,
        Landroidx/transition/Transition$ArrayListManager;,
        Landroidx/transition/Transition$TransitionNotification;,
        Landroidx/transition/Transition$EpicenterCallback;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "Transition"

.field private static final O:[Landroid/animation/Animator;

.field static final P:Z = false

.field public static final Q:I = 0x1

.field private static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field private static final V:I = 0x4

.field private static final W:Ljava/lang/String; = "instance"

.field private static final X:Ljava/lang/String; = "name"

.field private static final Y:Ljava/lang/String; = "id"

.field private static final Z:Ljava/lang/String; = "itemId"

.field private static final a0:[I

.field private static final b0:Landroidx/transition/PathMotion;

.field private static c0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field private B:Z

.field C:Z

.field private D:Landroidx/transition/Transition;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field G:Landroidx/transition/TransitionPropagation;

.field private H:Landroidx/transition/Transition$EpicenterCallback;

.field private I:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private J:Landroidx/transition/PathMotion;

.field K:J

.field L:Landroidx/transition/Transition$SeekController;

.field M:J

.field private b:Ljava/lang/String;

.field private c:J

.field d:J

.field private e:Landroid/animation/TimeInterpolator;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private q:Landroidx/transition/TransitionValuesMaps;

.field private r:Landroidx/transition/TransitionValuesMaps;

.field s:Landroidx/transition/TransitionSet;

.field private t:[I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field private w:[Landroidx/transition/Transition$TransitionListener;

.field x:Z

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private z:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->a0:[I

    new-instance v0, Landroidx/transition/Transition$1;

    invoke-direct {v0}, Landroidx/transition/Transition$1;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->b0:Landroidx/transition/PathMotion;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->c0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    iput-wide v0, p0, Landroidx/transition/Transition;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->e:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    iput-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/TransitionSet;

    sget-object v1, Landroidx/transition/Transition;->a0:[I

    iput-object v1, p0, Landroidx/transition/Transition;->t:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/Transition;->x:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    iput v1, p0, Landroidx/transition/Transition;->A:I

    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    iput-boolean v1, p0, Landroidx/transition/Transition;->C:Z

    iput-object v0, p0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition;

    iput-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->b0:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->J:Landroidx/transition/PathMotion;

    return-void
.end method

.method public static E()Landroidx/collection/g;
    .locals 2

    sget-object v0, Landroidx/transition/Transition;->c0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sget-object v1, Landroidx/transition/Transition;->c0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 0

    iget-object p0, p0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition;

    return-object p0
.end method

.method public static synthetic b(Landroidx/transition/Transition;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition;

    return-void
.end method

.method public static g(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget p2, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/g;

    invoke-virtual {v1, p2}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/g;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/g;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/d0;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->e:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final B(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->B(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/TransitionValues;

    :cond_7
    return-object v1
.end method

.method public final C()Landroidx/transition/PathMotion;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->J:Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public final D()Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/Transition;->D()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    return-wide v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final H()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->J(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    :goto_0
    iget-object p2, p2, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/g;

    invoke-virtual {p2, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionValues;

    return-object p1
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    instance-of v0, p0, Landroidx/transition/ChangeClipBounds;

    return v0
.end method

.method public M(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/transition/Transition;->I()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v1, v4

    iget-object v6, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_2

    :cond_0
    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    :goto_5
    move v0, v2

    :cond_9
    return v0
.end method

.method public final N(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    return v0

    :cond_7
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    move v1, v3

    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v0

    :cond_a
    add-int/2addr v1, v0

    goto :goto_1

    :cond_b
    return v3

    :cond_c
    :goto_2
    return v0
.end method

.method public final O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->w:[Landroidx/transition/Transition$TransitionListener;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/Transition$TransitionListener;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition;->w:[Landroidx/transition/Transition$TransitionListener;

    iget-object v3, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$TransitionNotification;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->w:[Landroidx/transition/Transition$TransitionListener;

    :cond_3
    return-void
.end method

.method public P(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->C:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->d:Landroidx/transition/Transition$TransitionNotification;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->B:Z

    :cond_1
    return-void
.end method

.method public final Q(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    iget-object v0, v6, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object v1, v6, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    new-instance v2, Landroidx/collection/g;

    iget-object v3, v0, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/g;

    invoke-direct {v2, v3}, Landroidx/collection/p1;-><init>(Landroidx/collection/p1;)V

    new-instance v3, Landroidx/collection/g;

    iget-object v4, v1, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/g;

    invoke-direct {v3, v4}, Landroidx/collection/p1;-><init>(Landroidx/collection/p1;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v7, v6, Landroidx/transition/Transition;->t:[I

    array-length v8, v7

    const/4 v9, 0x1

    if-ge v5, v8, :cond_9

    aget v7, v7, v5

    if-eq v7, v9, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    iget-object v8, v1, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {v7}, Landroidx/collection/d0;->h()I

    move-result v9

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_1

    invoke-virtual {v6, v11}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v7, v10}, Landroidx/collection/d0;->e(I)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    invoke-virtual {v6, v12}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v2, v11}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/TransitionValues;

    invoke-virtual {v3, v12}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/TransitionValues;

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    iget-object v15, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v0, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    iget-object v8, v1, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    invoke-virtual {v6, v11}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    invoke-virtual {v6, v12}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2, v11}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/TransitionValues;

    invoke-virtual {v3, v12}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/TransitionValues;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    iget-object v15, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v0, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/g;

    iget-object v8, v1, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/g;

    invoke-virtual {v7}, Landroidx/collection/p1;->size()I

    move-result v9

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_8

    invoke-virtual {v7, v10}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_5

    invoke-virtual {v6, v11}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v10}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-virtual {v6, v12}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2, v11}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/TransitionValues;

    invoke-virtual {v3, v12}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/TransitionValues;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    iget-object v15, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/collection/p1;->size()I

    move-result v7

    sub-int/2addr v7, v9

    :goto_4
    if-ltz v7, :cond_8

    invoke-virtual {v2, v7}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v8}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/transition/TransitionValues;

    if-eqz v8, :cond_7

    iget-object v9, v8, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v7}, Landroidx/collection/p1;->h(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/transition/TransitionValues;

    iget-object v10, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    move v0, v4

    :goto_6
    invoke-virtual {v2}, Landroidx/collection/p1;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_b

    invoke-virtual {v2, v0}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionValues;

    iget-object v7, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_7
    invoke-virtual {v3}, Landroidx/collection/p1;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {v3, v0}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionValues;

    iget-object v2, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    invoke-static {}, Landroidx/transition/Transition;->E()Landroidx/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/p1;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    sub-int/2addr v1, v9

    :goto_8
    if-ltz v1, :cond_14

    invoke-virtual {v0, v1}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_13

    invoke-virtual {v0, v3}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    if-eqz v5, :cond_13

    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    if-eqz v7, :cond_13

    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    iget-object v8, v5, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    invoke-virtual {v6, v8, v9}, Landroidx/transition/Transition;->J(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, Landroidx/transition/Transition;->B(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v11

    if-nez v10, :cond_e

    if-nez v11, :cond_e

    iget-object v11, v6, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    iget-object v11, v11, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/g;

    invoke-virtual {v11, v8}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/transition/TransitionValues;

    :cond_e
    if-nez v10, :cond_f

    if-eqz v11, :cond_13

    :cond_f
    iget-object v8, v5, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    invoke-virtual {v8, v7, v11}, Landroidx/transition/Transition;->M(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    invoke-virtual {v5}, Landroidx/transition/Transition;->D()Landroidx/transition/Transition;

    move-result-object v7

    iget-object v7, v7, Landroidx/transition/Transition;->L:Landroidx/transition/Transition$SeekController;

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iget-object v7, v5, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {v5, v5, v3, v4}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    iget-boolean v3, v5, Landroidx/transition/Transition;->C:Z

    if-nez v3, :cond_13

    iput-boolean v9, v5, Landroidx/transition/Transition;->C:Z

    sget-object v3, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {v5, v5, v3, v4}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v3}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_13
    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_8

    :cond_14
    iget-object v2, v6, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v6, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    iget-object v4, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    iget-object v5, v6, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition;->p(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v6, Landroidx/transition/Transition;->L:Landroidx/transition/Transition$SeekController;

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->V()V

    goto :goto_b

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()V

    iget-object v0, v6, Landroidx/transition/Transition;->L:Landroidx/transition/Transition$SeekController;

    invoke-virtual {v0}, Landroidx/transition/Transition$SeekController;->q()V

    iget-object v0, v6, Landroidx/transition/Transition;->L:Landroidx/transition/Transition$SeekController;

    invoke-virtual {v0}, Landroidx/transition/Transition$SeekController;->r()V

    :cond_16
    :goto_b
    return-void
.end method

.method public R()V
    .locals 11

    invoke-static {}, Landroidx/transition/Transition;->E()Landroidx/collection/g;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/Transition;->K:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Landroidx/transition/Transition;->d:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    iget-object v8, v5, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Landroidx/transition/Transition;->c:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    iget-object v8, v5, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Landroidx/transition/Transition;->e:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/Transition;->K:J

    invoke-static {v4}, Landroidx/transition/Transition$Impl26;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/Transition;->K:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public T(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->B:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/Transition;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->e:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->B:Z

    :cond_2
    return-void
.end method

.method public V()V
    .locals 8

    invoke-virtual {p0}, Landroidx/transition/Transition;->e0()V

    invoke-static {}, Landroidx/transition/Transition;->E()Landroidx/collection/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->e0()V

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/transition/Transition$2;

    invoke-direct {v3, p0, v0}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Landroidx/transition/Transition;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->c:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Landroidx/transition/Transition$3;

    invoke-direct {v3, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->q()V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition;->x:Z

    return-void
.end method

.method public X(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/transition/Transition;->K:J

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Landroidx/transition/Transition;->C:Z

    sget-object v11, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v13, v12, v6

    const/4 v14, 0x0

    aput-object v14, v12, v6

    invoke-static {v13}, Landroidx/transition/Transition$Impl26;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v13, v10, v11}, Landroidx/transition/Transition$Impl26;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_1

    :cond_4
    move/from16 v16, v10

    iput-object v12, v0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v16, :cond_8

    :cond_6
    if-lez v6, :cond_7

    iput-boolean v7, v0, Landroidx/transition/Transition;->C:Z

    :cond_7
    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_8
    return-void
.end method

.method public Y(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->d:J

    return-void
.end method

.method public Z(Landroidx/transition/Transition$EpicenterCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->H:Landroidx/transition/Transition$EpicenterCallback;

    return-void
.end method

.method public a0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public b0(Landroidx/transition/PathMotion;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition;->b0:Landroidx/transition/PathMotion;

    iput-object p1, p0, Landroidx/transition/Transition;->J:Landroidx/transition/PathMotion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->J:Landroidx/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public c(Landroidx/transition/Transition$TransitionListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0(Landroidx/transition/TransitionPropagation;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->G:Landroidx/transition/TransitionPropagation;

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->O:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/Transition;->z:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/Transition$TransitionNotification;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    return-void
.end method

.method public e(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    iget v0, p0, Landroidx/transition/Transition;->A:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/Transition$TransitionNotification;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->C:Z

    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->A:I

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->d:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->e:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Landroidx/transition/TransitionValues;)V
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/transition/TransitionValues;

    invoke-direct {v1, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->k(Landroidx/transition/TransitionValues;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->h(Landroidx/transition/TransitionValues;)V

    :goto_1
    iget-object v3, v1, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->j(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public j(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/TransitionPropagation;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v0}, Landroidx/transition/TransitionPropagation;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionPropagation;->a(Landroidx/transition/TransitionValues;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract k(Landroidx/transition/TransitionValues;)V
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->m(Z)V

    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroidx/transition/TransitionValues;

    invoke-direct {v3, v2}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->k(Landroidx/transition/TransitionValues;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->h(Landroidx/transition/TransitionValues;)V

    :goto_2
    iget-object v4, v3, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->j(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroidx/transition/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroidx/transition/TransitionValues;

    invoke-direct {v2, v0}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->k(Landroidx/transition/TransitionValues;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->h(Landroidx/transition/TransitionValues;)V

    :goto_5
    iget-object v3, v2, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->j(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Landroidx/transition/Transition;->I:Landroidx/collection/g;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/collection/p1;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroidx/transition/Transition;->I:Landroidx/collection/g;

    invoke-virtual {v2, v0}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/g;

    invoke-virtual {v3, v2}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/transition/Transition;->I:Landroidx/collection/g;

    invoke-virtual {v2, v1}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/g;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/p1;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {p1}, Landroidx/collection/d0;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/p1;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {p1}, Landroidx/collection/d0;->a()V

    :goto_0
    return-void
.end method

.method public n()Landroidx/transition/Transition;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->L:Landroidx/transition/Transition$SeekController;

    iput-object p0, v0, Landroidx/transition/Transition;->D:Landroidx/transition/Transition;

    iput-object v1, v0, Landroidx/transition/Transition;->E:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/transition/Transition;->E()Landroidx/collection/g;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Landroidx/transition/Transition;

    move-result-object v5

    iget-object v5, v5, Landroidx/transition/Transition;->L:Landroidx/transition/Transition$SeekController;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_f

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/transition/TransitionValues;

    move-object/from16 v12, p5

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/TransitionValues;

    if-eqz v11, :cond_1

    iget-object v15, v11, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eqz v13, :cond_2

    iget-object v15, v13, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v13, 0x0

    :cond_2
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    :cond_3
    move/from16 v16, v4

    move/from16 v18, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v0, v11, v13}, Landroidx/transition/Transition;->M(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Landroidx/transition/Transition;->o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_3

    if-eqz v13, :cond_b

    iget-object v6, v13, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->I()[Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v4

    if-eqz v14, :cond_a

    array-length v4, v14

    if-lez v4, :cond_a

    new-instance v4, Landroidx/transition/TransitionValues;

    invoke-direct {v4, v6}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    move-object/from16 v10, p3

    iget-object v12, v10, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/g;

    invoke-virtual {v12, v6}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/TransitionValues;

    if-eqz v12, :cond_7

    move-object/from16 v17, v15

    const/4 v10, 0x0

    :goto_2
    array-length v15, v14

    if-ge v10, v15, :cond_6

    iget-object v15, v4, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    move/from16 v18, v9

    aget-object v9, v14, v10

    move-object/from16 v19, v14

    iget-object v14, v12, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    move-object/from16 v14, v19

    goto :goto_2

    :cond_6
    move/from16 v18, v9

    goto :goto_3

    :cond_7
    move/from16 v18, v9

    move-object/from16 v17, v15

    :goto_3
    invoke-virtual {v2}, Landroidx/collection/p1;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v2, v10}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-virtual {v2, v12}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/Transition$AnimationInfo;

    iget-object v14, v12, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    if-eqz v14, :cond_8

    iget-object v14, v12, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    if-ne v14, v6, :cond_8

    iget-object v14, v12, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    iget-object v15, v0, Landroidx/transition/Transition;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v12, v12, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    invoke-virtual {v12, v4}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v14, v17

    goto :goto_5

    :cond_a
    move/from16 v18, v9

    move-object/from16 v17, v15

    move-object/from16 v14, v17

    const/4 v4, 0x0

    :goto_5
    move-object v15, v14

    move-object v14, v4

    goto :goto_6

    :cond_b
    move/from16 v16, v4

    move/from16 v18, v9

    move-object/from16 v17, v15

    iget-object v6, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v14, 0x0

    :goto_6
    if-eqz v15, :cond_e

    iget-object v4, v0, Landroidx/transition/Transition;->G:Landroidx/transition/TransitionPropagation;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1, v0, v11, v13}, Landroidx/transition/TransitionPropagation;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J

    move-result-wide v9

    iget-object v4, v0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v9

    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_c
    new-instance v4, Landroidx/transition/Transition$AnimationInfo;

    iget-object v9, v0, Landroidx/transition/Transition;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v10

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    iput-object v9, v4, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    iput-object v14, v4, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    iput-object v10, v4, Landroidx/transition/Transition$AnimationInfo;->d:Landroid/view/WindowId;

    iput-object v0, v4, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    iput-object v15, v4, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    if-eqz v5, :cond_d

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v15, v6

    :cond_d
    invoke-virtual {v2, v15, v4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v9, v18, 0x1

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_10

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Landroidx/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition$AnimationInfo;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v7

    iget-object v9, v1, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v9, v4

    iget-object v1, v1, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Landroidx/transition/Transition;->A:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->A:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {v3}, Landroidx/collection/d0;->h()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/Transition;->q:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {v3, v0}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {v3}, Landroidx/collection/d0;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/d0;

    invoke-virtual {v3, v0}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->C:Z

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    const-string v1, "plaque_notification_container_transition_name"

    invoke-static {v0, v1}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Landroidx/transition/Transition$ArrayListManager;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Landroidx/transition/Transition;->E()Landroidx/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/p1;->size()I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2, v0}, Landroidx/collection/p1;-><init>(Landroidx/collection/p1;)V

    invoke-virtual {v0}, Landroidx/collection/p1;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$AnimationInfo;

    iget-object v3, v0, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/transition/Transition$AnimationInfo;->d:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/Transition;->d:J

    return-wide v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->H:Landroidx/transition/Transition$EpicenterCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/transition/Transition$EpicenterCallback;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroidx/transition/Transition$EpicenterCallback;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->H:Landroidx/transition/Transition$EpicenterCallback;

    return-object v0
.end method
