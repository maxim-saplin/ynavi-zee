.class public final Lcom/yandex/quark/oknyx/i;
.super Lcom/yandex/quark/oknyx/t2;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/quark/oknyx/h;

.field private static final q:F = 0.56f

.field private static final r:F = 0.8333333f

.field private static final s:F = 0.46666667f

.field private static final t:F = 0.0f

.field private static final u:F = 1.0f


# instance fields
.field private final b:Lcom/yandex/quark/oknyx/m;

.field private final c:Lku0/a;

.field private final d:Lcom/yandex/quark/oknyx/b1;

.field private final e:Lcom/yandex/quark/oknyx/w1;

.field private f:Lcom/yandex/quark/oknyx/n2;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Landroidx/lifecycle/g0;

.field private final m:Lcom/yandex/quark/oknyx/o1;

.field private n:Lcom/yandex/quark/oknyx/q2;

.field private o:Lcom/yandex/quark/oknyx/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/i;->p:Lcom/yandex/quark/oknyx/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/yandex/quark/oknyx/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/yandex/quark/oknyx/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/quark/oknyx/n1;Lju0/a;Lcom/yandex/quark/oknyx/z0;Lcom/yandex/quark/oknyx/m;Lku0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/quark/oknyx/n1;Lju0/a;Lcom/yandex/quark/oknyx/z0;Lcom/yandex/quark/oknyx/m;Lku0/a;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/quark/oknyx/t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-object p7, p0, Lcom/yandex/quark/oknyx/i;->b:Lcom/yandex/quark/oknyx/m;

    .line 13
    iput-object p8, p0, Lcom/yandex/quark/oknyx/i;->c:Lku0/a;

    .line 14
    new-instance p7, Lcom/yandex/quark/oknyx/b1;

    invoke-direct {p7, p1}, Lcom/yandex/quark/oknyx/b1;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lcom/yandex/quark/oknyx/i;->d:Lcom/yandex/quark/oknyx/b1;

    .line 15
    new-instance p7, Lcom/yandex/quark/oknyx/w1;

    invoke-direct {p7, p1}, Lcom/yandex/quark/oknyx/w1;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lcom/yandex/quark/oknyx/i;->e:Lcom/yandex/quark/oknyx/w1;

    const/4 p7, -0x1

    .line 16
    iput p7, p0, Lcom/yandex/quark/oknyx/i;->k:I

    .line 17
    new-instance p7, Landroidx/lifecycle/g0;

    invoke-direct {p7, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p7, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    .line 18
    invoke-virtual {p4}, Lcom/yandex/quark/oknyx/n1;->e()Lcom/yandex/quark/oknyx/q2;

    move-result-object p7

    iput-object p7, p0, Lcom/yandex/quark/oknyx/i;->n:Lcom/yandex/quark/oknyx/q2;

    .line 19
    sget-object p7, Lcom/yandex/quark/oknyx/c2;->a:Lcom/yandex/quark/oknyx/c2;

    invoke-virtual {p4}, Lcom/yandex/quark/oknyx/n1;->d()Lcom/yandex/quark/oknyx/IdlerType;

    move-result-object p8

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/yandex/quark/oknyx/e2;->a:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p8, v0, p8

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    const/4 v0, 0x2

    if-ne p8, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_1
    sget-object p7, Lcom/yandex/quark/oknyx/d2;->a:Lcom/yandex/quark/oknyx/d2;

    .line 23
    :goto_0
    iput-object p7, p0, Lcom/yandex/quark/oknyx/i;->o:Lcom/yandex/quark/oknyx/f2;

    .line 24
    new-instance p7, Lcom/yandex/quark/oknyx/o1;

    invoke-direct {p7, p0, p4, p5, p6}, Lcom/yandex/quark/oknyx/o1;-><init>(Lcom/yandex/quark/oknyx/i;Lcom/yandex/quark/oknyx/n1;Lju0/a;Lcom/yandex/quark/oknyx/z0;)V

    iput-object p7, p0, Lcom/yandex/quark/oknyx/i;->m:Lcom/yandex/quark/oknyx/o1;

    .line 25
    new-instance p4, Lcom/yandex/quark/oknyx/g;

    invoke-direct {p4, p0}, Lcom/yandex/quark/oknyx/g;-><init>(Lcom/yandex/quark/oknyx/i;)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    sget-object p4, Lcom/yandex/quark/oknyx/p3;->OknyxView:[I

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    :try_start_0
    sget p2, Lcom/yandex/quark/oknyx/p3;->OknyxView_baseSizeToViewSizeRatio:I

    const p3, 0x3eeeeeef

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/yandex/quark/oknyx/i;->setBaseSizeToViewSizeRatio(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iput-boolean p5, p0, Lcom/yandex/quark/oknyx/i;->i:Z

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    new-instance p1, Lcom/yandex/quark/oknyx/n2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/quark/oknyx/n2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/i;->f:Lcom/yandex/quark/oknyx/n2;

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/quark/oknyx/n1;Lju0/a;Lcom/yandex/quark/oknyx/z0;Lcom/yandex/quark/oknyx/m;Lku0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 1
    sget-object v3, Lcom/yandex/quark/oknyx/n1;->j:Lcom/yandex/quark/oknyx/n1;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 2
    new-instance v4, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v4, v5}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 4
    new-instance v5, Lcom/yandex/quark/oknyx/z0;

    invoke-direct {v5}, Lcom/yandex/quark/oknyx/z0;-><init>()V

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 5
    new-instance v6, Lcom/yandex/quark/oknyx/m;

    .line 6
    sget v7, Lcom/yandex/quark/oknyx/o3;->alice_accessibility_oknyx:I

    move-object v8, p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct {v6, v7}, Lcom/yandex/quark/oknyx/m;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v8, p1

    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/n;

    const/16 v7, 0x16

    .line 9
    invoke-direct {v0, v7}, Lio/reactivex/internal/functions/n;-><init>(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v0

    .line 10
    invoke-direct/range {p2 .. p10}, Lcom/yandex/quark/oknyx/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/quark/oknyx/n1;Lju0/a;Lcom/yandex/quark/oknyx/z0;Lcom/yandex/quark/oknyx/m;Lku0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/quark/oknyx/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/quark/oknyx/i;)Lcom/yandex/quark/oknyx/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/i;->b:Lcom/yandex/quark/oknyx/m;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/quark/oknyx/i;)Lcom/yandex/quark/oknyx/o1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/i;->m:Lcom/yandex/quark/oknyx/o1;

    return-object p0
.end method

.method private final getBackgroundView()Lcom/yandex/quark/oknyx/w1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->e:Lcom/yandex/quark/oknyx/w1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/n1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/i;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Trying to initialize oknyx view twice"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/i;->i:Z

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/i;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/i;->f:Lcom/yandex/quark/oknyx/n2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/i;->getBackgroundView()Lcom/yandex/quark/oknyx/w1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/yandex/quark/oknyx/i;->k:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object v0

    iget v1, p0, Lcom/yandex/quark/oknyx/i;->k:I

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/b1;->k(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/quark/oknyx/i;->k:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/quark/oknyx/i;->e(Lcom/yandex/quark/oknyx/n1;)V

    return-void
.end method

.method public final b(Lcom/yandex/quark/oknyx/OknyxState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->c:Lku0/a;

    new-instance v1, Lcom/yandex/quark/oknyx/DefaultOknyxView$provideNewState$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/quark/oknyx/DefaultOknyxView$provideNewState$1;-><init>(Lcom/yandex/quark/oknyx/i;Lcom/yandex/quark/oknyx/OknyxState;)V

    check-cast v0, Lio/reactivex/internal/functions/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/DefaultOknyxView$provideNewState$1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroidx/compose/ui/b;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/quark/oknyx/n1;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->a()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/i;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/b1;->k(I)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/yandex/quark/oknyx/i;->k:I

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/b1;->l(I)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->e()Lcom/yandex/quark/oknyx/q2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/b1;->j(Lcom/yandex/quark/oknyx/q2;)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/b1;->i()V

    return-void
.end method

.method public final getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->d:Lcom/yandex/quark/oknyx/b1;

    return-object v0
.end method

.method public getBaseSizeToViewSizeRatio()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/i;->g:F

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public getLogo()Lcom/yandex/quark/oknyx/f2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->o:Lcom/yandex/quark/oknyx/f2;

    return-object v0
.end method

.method public getState()Lcom/yandex/quark/oknyx/OknyxState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->m:Lcom/yandex/quark/oknyx/o1;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/o1;->d()Lcom/yandex/quark/oknyx/OknyxState;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/yandex/quark/oknyx/q2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->n:Lcom/yandex/quark/oknyx/q2;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->m:Lcom/yandex/quark/oknyx/o1;

    iget-boolean v1, p0, Lcom/yandex/quark/oknyx/i;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/o1;->e(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->l:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/quark/oknyx/i;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/i;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-le p4, p5, :cond_1

    move p4, p5

    :cond_1
    iget p2, p0, Lcom/yandex/quark/oknyx/i;->h:F

    int-to-float p3, p4

    mul-float/2addr p2, p3

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    iget-boolean p3, p0, Lcom/yandex/quark/oknyx/i;->i:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/i;->getBackgroundView()Lcom/yandex/quark/oknyx/w1;

    move-result-object p3

    sub-int p5, p1, p4

    div-int/lit8 p5, p5, 0x2

    sub-int p4, v0, p4

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p1, p5

    sub-int v2, v0, p4

    invoke-virtual {p3, p5, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object p3

    sub-int p4, p1, p2

    div-int/lit8 p4, p4, 0x2

    sub-int p2, v0, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p4

    sub-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/yandex/quark/oknyx/i;->f:Lcom/yandex/quark/oknyx/n2;

    if-eqz p3, :cond_3

    sub-int p4, p1, p2

    div-int/lit8 p4, p4, 0x2

    sub-int p2, v0, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p4

    sub-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move p1, p2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p2, p0, Lcom/yandex/quark/oknyx/i;->h:F

    int-to-float v0, p1

    mul-float/2addr p2, v0

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/i;->i:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/i;->getBackgroundView()Lcom/yandex/quark/oknyx/w1;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i;->getAnimationView$quark_oknyx_release()Lcom/yandex/quark/oknyx/b1;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/quark/oknyx/i;->f:Lcom/yandex/quark/oknyx/n2;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/i;->getBackgroundView()Lcom/yandex/quark/oknyx/w1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBaseSizeToViewSizeRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const p1, 0x3eeeeeef

    :cond_1
    iput p1, p0, Lcom/yandex/quark/oknyx/i;->g:F

    const v0, 0x3f0f5c29    # 0.56f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/quark/oknyx/i;->h:F

    iget-boolean p1, p0, Lcom/yandex/quark/oknyx/i;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/i;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setClickListener(Lcom/yandex/quark/oknyx/l1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->m:Lcom/yandex/quark/oknyx/o1;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/o1;->f(Lcom/yandex/quark/oknyx/l1;)V

    return-void
.end method

.method public setLogo(Lcom/yandex/quark/oknyx/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/i;->o:Lcom/yandex/quark/oknyx/f2;

    return-void
.end method

.method public final setSize$quark_oknyx_release(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setStyle(Lcom/yandex/quark/oknyx/q2;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/quark/oknyx/i;->n:Lcom/yandex/quark/oknyx/q2;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->m:Lcom/yandex/quark/oknyx/o1;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/o1;->c()Lcom/yandex/quark/oknyx/n1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/quark/oknyx/m1;

    invoke-direct {v1, v0}, Lcom/yandex/quark/oknyx/m1;-><init>(Lcom/yandex/quark/oknyx/n1;)V

    invoke-virtual {v1, p1}, Lcom/yandex/quark/oknyx/m1;->b(Lcom/yandex/quark/oknyx/q2;)V

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/m1;->a()Lcom/yandex/quark/oknyx/n1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/quark/oknyx/i;->e(Lcom/yandex/quark/oknyx/n1;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i;->m:Lcom/yandex/quark/oknyx/o1;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/o1;->h(Lcom/yandex/quark/oknyx/q2;)V

    return-void
.end method
