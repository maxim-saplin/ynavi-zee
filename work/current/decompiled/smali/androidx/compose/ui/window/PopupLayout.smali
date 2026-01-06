.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# static fields
.field private static final E:Landroidx/compose/ui/window/g;

.field public static final F:I = 0x8

.field private static final G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Object;

.field private final B:Landroidx/compose/runtime/m1;

.field private C:Z

.field private final D:[I

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private l:Landroidx/compose/ui/window/l;

.field private m:Ljava/lang/String;

.field private final n:Landroid/view/View;

.field private final o:Landroidx/compose/ui/window/i;

.field private final p:Landroid/view/WindowManager;

.field private final q:Landroid/view/WindowManager$LayoutParams;

.field private r:Landroidx/compose/ui/window/k;

.field private s:Landroidx/compose/ui/unit/LayoutDirection;

.field private final t:Landroidx/compose/runtime/m1;

.field private final u:Landroidx/compose/runtime/m1;

.field private v:Ln1/q;

.field private final w:Landroidx/compose/runtime/y3;

.field private final x:F

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroidx/compose/runtime/snapshots/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->E:Landroidx/compose/ui/window/g;

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->h:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->G:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroid/view/View;Ln1/d;Landroidx/compose/ui/window/k;Ljava/util/UUID;Landroidx/compose/ui/window/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/window/l;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ln1/d;",
            "Landroidx/compose/ui/window/k;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/i;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    .line 10
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->m:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/View;

    .line 12
    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/window/i;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    .line 14
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-static {p4}, Landroidx/compose/ui/window/d;->c(Landroid/view/View;)Z

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/window/d;->b(Landroidx/compose/ui/window/l;Z)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 21
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/compose/ui/y;->default_popup_window_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    .line 24
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/ui/window/k;

    .line 25
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->t:Landroidx/compose/runtime/m1;

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/m1;

    .line 28
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/y3;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 29
    iput p1, p0, Landroidx/compose/ui/window/PopupLayout;->x:F

    .line 30
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroid/graphics/Rect;

    .line 31
    new-instance p2, Landroidx/compose/runtime/snapshots/a0;

    .line 32
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 33
    invoke-direct {p2, p3}, Landroidx/compose/runtime/snapshots/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/snapshots/a0;

    const p2, 0x1020002

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-static {p4}, Landroidx/lifecycle/m;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/m;->j(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 36
    invoke-static {p4}, Landroidx/lifecycle/m;->e(Landroid/view/View;)Landroidx/lifecycle/i2;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/m;->k(Landroid/view/View;Landroidx/lifecycle/i2;)V

    .line 37
    invoke-static {p4}, Landroidx/savedstate/a;->a(Landroid/view/View;)Lv2/k;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/savedstate/a;->b(Landroid/view/View;Lv2/k;)V

    .line 38
    sget p2, Landroidx/compose/ui/x;->compose_view_saveable_id_tag:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    invoke-interface {p5, p1}, Ln1/d;->r0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 41
    new-instance p1, Landroidx/compose/material/internal/g;

    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2}, Landroidx/compose/material/internal/g;-><init>(I)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    sget-object p1, Landroidx/compose/ui/window/f;->a:Landroidx/compose/ui/window/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/window/f;->a()Lv31/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/runtime/m1;

    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->D:[I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroid/view/View;Ln1/d;Landroidx/compose/ui/window/k;Ljava/util/UUID;Landroidx/compose/ui/window/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/j;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/q0;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/q0;

    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/q0;-><init>(I)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroid/view/View;Ln1/d;Landroidx/compose/ui/window/k;Ljava/util/UUID;Landroidx/compose/ui/window/i;)V

    return-void
.end method

.method private final getContent()Lv31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/d;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31/d;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()Ln1/q;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/window/i;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/View;

    check-cast v1, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget v1, Landroidx/compose/ui/window/d;->c:I

    new-instance v1, Ln1/q;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Ln1/q;-><init>(IIII)V

    return-object v1
.end method

.method public static final synthetic j(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/t;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/t;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lv31/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x331e2520

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lv31/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/window/i;

    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    check-cast p1, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->g(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Ln1/q;

    move-result-object p1

    invoke-virtual {p1}, Ln1/q;->i()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Ln1/q;->d()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->g(II)V

    :goto_0
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ln1/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/ui/window/k;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/m;->j(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_0

    aget v0, v0, v3

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->p()V

    :cond_1
    return-void
.end method

.method public final m(Landroidx/compose/runtime/o;Landroidx/compose/runtime/internal/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/t;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lv31/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->C:Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->m:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/View;

    invoke-static {p3}, Landroidx/compose/ui/window/d;->c(Landroid/view/View;)Z

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/window/d;->b(Landroidx/compose/ui/window/l;Z)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/window/i;

    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    check-cast p1, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/window/h;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/snapshots/a0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->n()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/activity/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/activity/e0;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->a(Landroidx/compose/ui/window/PopupLayout;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/snapshots/a0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->o()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/snapshots/a0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->j()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->b(Landroidx/compose/ui/window/PopupLayout;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 11

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose/ui/layout/u;->m(Landroidx/compose/ui/layout/t;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v8, v6

    or-long v3, v4, v8

    new-instance v5, Ln1/q;

    shr-long v8, v3, v0

    long-to-int v8, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    shr-long v9, v1, v0

    long-to-int v0, v9

    add-int/2addr v0, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v5, v8, v3, v0, v1}, Ln1/q;-><init>(IIII)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->v:Ln1/q;

    invoke-virtual {v5, v0}, Ln1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->v:Ln1/q;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->r()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/compose/ui/layout/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/t;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->p()V

    return-void
.end method

.method public final r()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v3, v8, Landroidx/compose/ui/window/PopupLayout;->v:Ln1/q;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Ln1/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Ln1/q;

    move-result-object v0

    invoke-virtual {v0}, Ln1/q;->i()I

    move-result v1

    invoke-virtual {v0}, Ln1/q;->d()I

    move-result v0

    int-to-long v1, v1

    const/16 v9, 0x20

    shl-long/2addr v1, v9

    int-to-long v4, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long v12, v1, v4

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, Ln1/o;->b:Ln1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v15, v8, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/snapshots/a0;

    sget-object v4, Landroidx/compose/ui/window/PopupLayout;->G:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    move-object v0, v5

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v10, v4

    move-object v11, v5

    move-wide v4, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Ln1/q;JJ)V

    invoke-virtual {v15, v8, v10, v11}, Landroidx/compose/runtime/snapshots/a0;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    shr-long v3, v1, v9

    long-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/window/i;

    shr-long v1, v12, v9

    long-to-int v1, v1

    and-long v2, v12, v3

    long-to-int v2, v2

    invoke-interface {v0, v8, v1, v2}, Landroidx/compose/ui/window/i;->e(Landroidx/compose/ui/window/PopupLayout;II)V

    :cond_1
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/window/i;

    iget-object v1, v8, Landroidx/compose/ui/window/PopupLayout;->p:Landroid/view/WindowManager;

    iget-object v2, v8, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager$LayoutParams;

    check-cast v0, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v8, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ln1/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/ui/window/k;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Ljava/lang/String;

    return-void
.end method
