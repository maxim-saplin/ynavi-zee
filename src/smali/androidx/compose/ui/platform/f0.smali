.class public final Landroidx/compose/ui/platform/f0;
.super Landroidx/core/view/b;
.source "SourceFile"


# static fields
.field public static final Q:Landroidx/compose/ui/platform/c0;

.field public static final R:I = 0x8

.field public static final S:I = -0x80000000

.field public static final T:Ljava/lang/String; = "android.view.View"

.field public static final U:Ljava/lang/String; = "android.widget.EditText"

.field public static final V:Ljava/lang/String; = "android.widget.TextView"

.field public static final W:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final X:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final Y:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final Z:I = 0x186a0

.field public static final a0:I = -0x1

.field public static final b0:I = 0x14

.field public static final c0:J = 0x3e8L

.field private static final d0:Landroidx/collection/r;


# instance fields
.field private final A:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Landroidx/compose/ui/platform/e0;

.field private D:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t;"
        }
    .end annotation
.end field

.field private E:Landroidx/collection/m0;

.field private F:Landroidx/collection/j0;

.field private G:Landroidx/collection/j0;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Landroidx/compose/ui/text/platform/q;

.field private K:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field

.field private L:Landroidx/compose/ui/platform/n3;

.field private M:Z

.field private final N:Ljava/lang/Runnable;

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/m3;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private e:I

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/accessibility/AccessibilityManager;

.field private h:Z

.field private i:J

.field private final j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private n:Landroidx/compose/ui/platform/d0;

.field private o:I

.field private p:I

.field private q:Landroidx/core/view/accessibility/k;

.field private r:Landroidx/core/view/accessibility/k;

.field private s:Z

.field private final t:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field

.field private final u:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field

.field private v:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private w:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Ljava/lang/Integer;

.field private final z:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/16 v0, 0x20

    new-instance v1, Landroidx/compose/ui/platform/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/compose/ui/platform/f0;->Q:Landroidx/compose/ui/platform/c0;

    sget v2, Landroidx/compose/ui/x;->accessibility_custom_action_0:I

    sget v3, Landroidx/compose/ui/x;->accessibility_custom_action_1:I

    sget v4, Landroidx/compose/ui/x;->accessibility_custom_action_2:I

    sget v5, Landroidx/compose/ui/x;->accessibility_custom_action_3:I

    sget v6, Landroidx/compose/ui/x;->accessibility_custom_action_4:I

    sget v7, Landroidx/compose/ui/x;->accessibility_custom_action_5:I

    sget v8, Landroidx/compose/ui/x;->accessibility_custom_action_6:I

    sget v9, Landroidx/compose/ui/x;->accessibility_custom_action_7:I

    sget v10, Landroidx/compose/ui/x;->accessibility_custom_action_8:I

    sget v11, Landroidx/compose/ui/x;->accessibility_custom_action_9:I

    sget v12, Landroidx/compose/ui/x;->accessibility_custom_action_10:I

    sget v13, Landroidx/compose/ui/x;->accessibility_custom_action_11:I

    sget v14, Landroidx/compose/ui/x;->accessibility_custom_action_12:I

    sget v15, Landroidx/compose/ui/x;->accessibility_custom_action_13:I

    sget v16, Landroidx/compose/ui/x;->accessibility_custom_action_14:I

    sget v17, Landroidx/compose/ui/x;->accessibility_custom_action_15:I

    sget v18, Landroidx/compose/ui/x;->accessibility_custom_action_16:I

    sget v19, Landroidx/compose/ui/x;->accessibility_custom_action_17:I

    sget v20, Landroidx/compose/ui/x;->accessibility_custom_action_18:I

    sget v21, Landroidx/compose/ui/x;->accessibility_custom_action_19:I

    sget v22, Landroidx/compose/ui/x;->accessibility_custom_action_20:I

    sget v23, Landroidx/compose/ui/x;->accessibility_custom_action_21:I

    sget v24, Landroidx/compose/ui/x;->accessibility_custom_action_22:I

    sget v25, Landroidx/compose/ui/x;->accessibility_custom_action_23:I

    sget v26, Landroidx/compose/ui/x;->accessibility_custom_action_24:I

    sget v27, Landroidx/compose/ui/x;->accessibility_custom_action_25:I

    sget v28, Landroidx/compose/ui/x;->accessibility_custom_action_26:I

    sget v29, Landroidx/compose/ui/x;->accessibility_custom_action_27:I

    sget v30, Landroidx/compose/ui/x;->accessibility_custom_action_28:I

    sget v31, Landroidx/compose/ui/x;->accessibility_custom_action_29:I

    sget v32, Landroidx/compose/ui/x;->accessibility_custom_action_30:I

    sget v33, Landroidx/compose/ui/x;->accessibility_custom_action_31:I

    filled-new-array/range {v2 .. v33}, [I

    move-result-object v1

    sget v2, Landroidx/collection/s;->b:I

    new-instance v2, Landroidx/collection/k0;

    invoke-direct {v2, v0}, Landroidx/collection/k0;-><init>(I)V

    iget v3, v2, Landroidx/collection/r;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Landroidx/collection/k0;->c(I)V

    iget-object v5, v2, Landroidx/collection/r;->a:[I

    iget v6, v2, Landroidx/collection/r;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lkotlin/collections/v;->r(III[I[I)V

    :cond_0
    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v1, v5}, Lkotlin/collections/v;->v(III[I[I)V

    iget v1, v2, Landroidx/collection/r;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Landroidx/collection/r;->b:I

    sput-object v2, Landroidx/compose/ui/platform/f0;->d0:Landroidx/collection/r;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lwp1/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/f0;->e:I

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/f0;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/f0;->i:J

    new-instance v2, Landroidx/compose/ui/platform/z;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/z;-><init>(Landroidx/compose/ui/platform/f0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/f0;->j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Landroidx/compose/ui/platform/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Landroidx/compose/ui/platform/a0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/f0;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->l:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->m:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/d0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/d0;-><init>(Landroidx/compose/ui/platform/f0;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->n:Landroidx/compose/ui/platform/d0;

    iput v0, p0, Landroidx/compose/ui/platform/f0;->o:I

    iput v0, p0, Landroidx/compose/ui/platform/f0;->p:I

    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->t:Landroidx/collection/l0;

    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->u:Landroidx/collection/l0;

    new-instance v0, Landroidx/collection/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->v:Landroidx/collection/q1;

    new-instance v0, Landroidx/collection/q1;

    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->w:Landroidx/collection/q1;

    iput v2, p0, Landroidx/compose/ui/platform/f0;->x:I

    new-instance v0, Landroidx/collection/i;

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->z:Landroidx/collection/i;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->A:Lkotlinx/coroutines/channels/i;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/f0;->B:Z

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->D:Landroidx/collection/t;

    new-instance v0, Landroidx/collection/m0;

    invoke-direct {v0}, Landroidx/collection/m0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->E:Landroidx/collection/m0;

    new-instance v0, Landroidx/collection/j0;

    invoke-direct {v0}, Landroidx/collection/j0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->F:Landroidx/collection/j0;

    new-instance v0, Landroidx/collection/j0;

    invoke-direct {v0}, Landroidx/collection/j0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->G:Landroidx/collection/j0;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->H:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->I:Ljava/lang/String;

    new-instance v0, Landroidx/compose/ui/text/platform/q;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/q;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->J:Landroidx/compose/ui/text/platform/q;

    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->K:Landroidx/collection/l0;

    new-instance v0, Landroidx/compose/ui/platform/n3;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/l0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/t;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->L:Landroidx/compose/ui/platform/n3;

    new-instance v0, Landroidx/compose/ui/platform/b0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/b0;-><init>(Landroidx/compose/ui/platform/f0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/activity/o;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->N:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->O:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/f0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->P:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A(Landroidx/compose/ui/platform/f0;IILandroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/o3;

    const/4 v5, 0x0

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_26

    :cond_0
    const/high16 v6, 0x10000

    const/4 v14, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/high16 v10, -0x80000000

    if-eq v2, v9, :cond_5f

    const/16 v9, 0x80

    if-eq v2, v9, :cond_5e

    const/16 v6, 0x200

    const/4 v9, 0x2

    const/16 v10, 0x100

    const/4 v11, -0x1

    if-eq v2, v10, :cond_40

    if-eq v2, v6, :cond_40

    const/16 v6, 0x4000

    if-eq v2, v6, :cond_3f

    const/high16 v6, 0x20000

    if-eq v2, v6, :cond_3b

    invoke-static {v4}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_26

    :cond_1
    if-eq v2, v14, :cond_3a

    if-eq v2, v9, :cond_39

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Landroidx/compose/ui/platform/f0;->v:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/q1;

    if-eqz v0, :cond_63

    invoke-static {v0, v2}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_26

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_26

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_26

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->q()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :pswitch_1
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :pswitch_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :pswitch_3
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->r()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_0
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->m()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_1
    if-eqz v3, :cond_63

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_26

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_63

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_0

    :cond_6
    move-object v1, v8

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    goto/16 :goto_26

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/node/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->z()Landroidx/compose/ui/layout/t;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/z;

    invoke-static {v2}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/node/z;)Lx0/g;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/node/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->z()Landroidx/compose/ui/layout/t;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/r1;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r1;->h()Landroidx/compose/ui/layout/t;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroidx/compose/ui/layout/u;->l(Landroidx/compose/ui/layout/t;)J

    move-result-wide v9

    goto :goto_2

    :cond_a
    sget-object v3, Lx0/e;->b:Lx0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v9

    :goto_2
    invoke-virtual {v2, v9, v10}, Lx0/g;->r(J)Lx0/g;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v8, v3

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v8}, Landroidx/compose/ui/layout/u;->l(Landroidx/compose/ui/layout/t;)J

    move-result-wide v7

    goto :goto_3

    :cond_c
    sget-object v3, Lx0/e;->b:Lx0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v7

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v9

    goto :goto_4

    :cond_d
    sget-object v3, Ln1/s;->b:Ln1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v9

    :goto_4
    invoke-static {v9, v10}, Lid/a;->u(J)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Llx1/b;->a(JJ)Lx0/g;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->L()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/k;

    invoke-virtual {v3}, Lx0/g;->g()F

    move-result v8

    invoke-virtual {v2}, Lx0/g;->g()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v3}, Lx0/g;->h()F

    move-result v9

    invoke-virtual {v2}, Lx0/g;->h()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v10, v10, v11

    if-nez v10, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_e

    goto :goto_5

    :cond_e
    move v8, v9

    goto :goto_5

    :cond_f
    move v8, v6

    :goto_5
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result v7

    if-ne v7, v14, :cond_10

    neg-float v8, v8

    :cond_10
    invoke-static {v4}, Landroidx/compose/ui/platform/k0;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_11

    neg-float v8, v8

    :cond_11
    invoke-virtual {v3}, Lx0/g;->j()F

    move-result v4

    invoke-virtual {v2}, Lx0/g;->j()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-virtual {v3}, Lx0/g;->d()F

    move-result v3

    invoke-virtual {v2}, Lx0/g;->d()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_13

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_12

    move v6, v4

    goto :goto_6

    :cond_12
    move v6, v3

    :cond_13
    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result v0

    if-ne v0, v14, :cond_14

    neg-float v6, v6

    :cond_14
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lv31/d;

    if-eqz v0, :cond_63

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_3
    if-eqz v3, :cond_15

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_63

    new-instance v1, Landroidx/compose/ui/text/j;

    if-nez v8, :cond_16

    const-string v8, ""

    :cond_16
    invoke-direct {v1, v8}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_4
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_5
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->b()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_6
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_7
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_8
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->s()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v2, v0, :cond_17

    move v0, v14

    goto :goto_7

    :cond_17
    move v0, v5

    :goto_7
    const/16 v1, 0x2000

    if-ne v2, v1, :cond_18

    move v1, v14

    goto :goto_8

    :cond_18
    move v1, v5

    :goto_8
    const v3, 0x1020039

    if-ne v2, v3, :cond_19

    move v3, v14

    goto :goto_9

    :cond_19
    move v3, v5

    :goto_9
    const v7, 0x102003b

    if-ne v2, v7, :cond_1a

    move v7, v14

    goto :goto_a

    :cond_1a
    move v7, v5

    :goto_a
    const v9, 0x1020038

    if-ne v2, v9, :cond_1b

    move v9, v14

    goto :goto_b

    :cond_1b
    move v9, v5

    :goto_b
    const v10, 0x102003a

    if-ne v2, v10, :cond_1c

    move v2, v14

    goto :goto_c

    :cond_1c
    move v2, v5

    :goto_c
    if-nez v3, :cond_1e

    if-nez v7, :cond_1e

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    move v10, v5

    goto :goto_e

    :cond_1e
    :goto_d
    move v10, v14

    :goto_e
    if-nez v9, :cond_20

    if-nez v2, :cond_20

    if-nez v0, :cond_20

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    move v2, v5

    goto :goto_10

    :cond_20
    :goto_f
    move v2, v14

    :goto_10
    if-nez v0, :cond_21

    if-eqz v1, :cond_24

    :cond_21
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/h;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_24

    if-eqz v11, :cond_24

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v2

    invoke-interface {v2}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v3

    invoke-interface {v3}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v3

    invoke-interface {v3}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v4

    invoke-interface {v4}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->d()I

    move-result v4

    if-lez v4, :cond_22

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->d()I

    move-result v3

    add-int/2addr v3, v14

    :goto_11
    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_12

    :cond_22
    sub-float/2addr v2, v3

    const/16 v3, 0x14

    goto :goto_11

    :goto_12
    if-eqz v1, :cond_23

    neg-float v2, v2

    :cond_23
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :cond_24
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->z()Landroidx/compose/ui/layout/t;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/z;

    invoke-static {v0}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/node/z;)Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->i()J

    move-result-wide v11

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->h()Landroidx/compose/ui/semantics/x;

    move-result-object v14

    invoke-static {v0, v14}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_25

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    :cond_25
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/l;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-nez v0, :cond_26

    goto/16 :goto_26

    :cond_26
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/k;

    if-eqz v13, :cond_30

    if-eqz v10, :cond_30

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_13

    :cond_27
    const/16 v10, 0x20

    shr-long v14, v11, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_13
    if-nez v3, :cond_28

    if-eqz v1, :cond_29

    :cond_28
    neg-float v10, v10

    :cond_29
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result v14

    if-eqz v14, :cond_2a

    neg-float v10, v10

    :cond_2a
    invoke-static {v4}, Landroidx/compose/ui/platform/k0;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v14

    if-eqz v14, :cond_2c

    if-nez v3, :cond_2b

    if-eqz v7, :cond_2c

    :cond_2b
    neg-float v10, v10

    :cond_2c
    invoke-static {v13, v10}, Landroidx/compose/ui/platform/f0;->Y(Landroidx/compose/ui/semantics/k;F)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/l;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/l;->q()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lv31/d;

    if-eqz v0, :cond_63

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :cond_2e
    :goto_14
    cmpl-float v0, v10, v6

    if-lez v0, :cond_2f

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/l;->q()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_15

    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/l;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_15
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :cond_30
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/semantics/u;->L()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/k;

    if-eqz v3, :cond_63

    if-eqz v2, :cond_63

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_16

    :cond_31
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_16
    if-nez v9, :cond_32

    if-eqz v1, :cond_33

    :cond_32
    neg-float v2, v2

    :cond_33
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result v1

    if-eqz v1, :cond_34

    neg-float v2, v2

    :cond_34
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/f0;->Y(Landroidx/compose/ui/semantics/k;F)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/l;->r()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/l;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_17

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lv31/d;

    if-eqz v0, :cond_63

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :cond_36
    :goto_17
    cmpl-float v0, v2, v6

    if-lez v0, :cond_37

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/l;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_18

    :cond_37
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/l;->r()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_18
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_a
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :sswitch_b
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_38

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_19

    :cond_38
    move-object v2, v8

    :goto_19
    invoke-static {v0, v1, v14, v8, v7}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :cond_39
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v0, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->c()I

    move-result v1

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, v1, v5, v14}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    :goto_1a
    move v5, v14

    goto/16 :goto_26

    :cond_3a
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :cond_3b
    if-eqz v3, :cond_3c

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1b

    :cond_3c
    move v1, v11

    :goto_1b
    if-eqz v3, :cond_3d

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    :cond_3d
    invoke-virtual {v0, v4, v1, v11, v5}, Landroidx/compose/ui/platform/f0;->m0(Landroidx/compose/ui/semantics/s;IIZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v2

    invoke-static {v0, v2, v5, v8, v7}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    :cond_3e
    move v5, v1

    goto/16 :goto_26

    :cond_3f
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_26

    :cond_40
    if-eqz v3, :cond_63

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v10, :cond_41

    move v2, v14

    goto :goto_1c

    :cond_41
    move v2, v5

    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v7

    iget-object v12, v0, Landroidx/compose/ui/platform/f0;->y:Ljava/lang/Integer;

    if-nez v12, :cond_42

    goto :goto_1d

    :cond_42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v7, v12, :cond_43

    :goto_1d
    iput v11, v0, Landroidx/compose/ui/platform/f0;->x:I

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/ui/platform/f0;->y:Ljava/lang/Integer;

    :cond_43
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->S(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_44

    goto/16 :goto_26

    :cond_44
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->S(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_52

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_45

    goto/16 :goto_1e

    :cond_45
    if-eq v1, v14, :cond_50

    if-eq v1, v9, :cond_4e

    const/4 v9, 0x4

    if-eq v1, v9, :cond_48

    const/16 v13, 0x8

    if-eq v1, v13, :cond_46

    const/16 v13, 0x10

    if-eq v1, v13, :cond_48

    goto/16 :goto_1e

    :cond_46
    sget-object v8, Landroidx/compose/ui/platform/j;->d:Landroidx/compose/ui/platform/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/j;->d()Landroidx/compose/ui/platform/j;

    move-result-object v8

    if-nez v8, :cond_47

    new-instance v8, Landroidx/compose/ui/platform/j;

    invoke-direct {v8}, Landroidx/compose/ui/platform/b;-><init>()V

    invoke-static {v8}, Landroidx/compose/ui/platform/j;->e(Landroidx/compose/ui/platform/j;)V

    :cond_47
    invoke-static {}, Landroidx/compose/ui/platform/j;->d()Landroidx/compose/ui/platform/j;

    move-result-object v8

    iput-object v12, v8, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_48
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v13

    if-nez v13, :cond_49

    goto/16 :goto_1e

    :cond_49
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/ui/platform/p3;->d(Landroidx/compose/ui/semantics/m;)Landroidx/compose/ui/text/u0;

    move-result-object v13

    if-nez v13, :cond_4a

    goto/16 :goto_1e

    :cond_4a
    if-ne v1, v9, :cond_4c

    sget-object v8, Landroidx/compose/ui/platform/f;->e:Landroidx/compose/ui/platform/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/f;->d()Landroidx/compose/ui/platform/f;

    move-result-object v8

    if-nez v8, :cond_4b

    new-instance v8, Landroidx/compose/ui/platform/f;

    invoke-direct {v8}, Landroidx/compose/ui/platform/b;-><init>()V

    invoke-static {v8}, Landroidx/compose/ui/platform/f;->e(Landroidx/compose/ui/platform/f;)V

    :cond_4b
    invoke-static {}, Landroidx/compose/ui/platform/f;->d()Landroidx/compose/ui/platform/f;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Landroidx/compose/ui/platform/f;->g(Ljava/lang/String;Landroidx/compose/ui/text/u0;)V

    goto :goto_1e

    :cond_4c
    sget-object v8, Landroidx/compose/ui/platform/h;->g:Landroidx/compose/ui/platform/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/h;->d()Landroidx/compose/ui/platform/h;

    move-result-object v8

    if-nez v8, :cond_4d

    new-instance v8, Landroidx/compose/ui/platform/h;

    invoke-direct {v8}, Landroidx/compose/ui/platform/h;-><init>()V

    invoke-static {v8}, Landroidx/compose/ui/platform/h;->e(Landroidx/compose/ui/platform/h;)V

    :cond_4d
    invoke-static {}, Landroidx/compose/ui/platform/h;->d()Landroidx/compose/ui/platform/h;

    move-result-object v8

    invoke-virtual {v8, v12, v13, v4}, Landroidx/compose/ui/platform/h;->g(Ljava/lang/String;Landroidx/compose/ui/text/u0;Landroidx/compose/ui/semantics/s;)V

    goto :goto_1e

    :cond_4e
    sget-object v8, Landroidx/compose/ui/platform/l;->e:Landroidx/compose/ui/platform/k;

    iget-object v9, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/l;->d()Landroidx/compose/ui/platform/l;

    move-result-object v8

    if-nez v8, :cond_4f

    new-instance v8, Landroidx/compose/ui/platform/l;

    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/l;-><init>(Ljava/util/Locale;)V

    invoke-static {v8}, Landroidx/compose/ui/platform/l;->e(Landroidx/compose/ui/platform/l;)V

    :cond_4f
    invoke-static {}, Landroidx/compose/ui/platform/l;->d()Landroidx/compose/ui/platform/l;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroidx/compose/ui/platform/l;->f(Ljava/lang/String;)V

    goto :goto_1e

    :cond_50
    sget-object v8, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/c;

    iget-object v9, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/d;->d()Landroidx/compose/ui/platform/d;

    move-result-object v8

    if-nez v8, :cond_51

    new-instance v8, Landroidx/compose/ui/platform/d;

    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/d;-><init>(Ljava/util/Locale;)V

    invoke-static {v8}, Landroidx/compose/ui/platform/d;->e(Landroidx/compose/ui/platform/d;)V

    :cond_51
    invoke-static {}, Landroidx/compose/ui/platform/d;->d()Landroidx/compose/ui/platform/d;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroidx/compose/ui/platform/d;->f(Ljava/lang/String;)V

    :cond_52
    :goto_1e
    if-nez v8, :cond_53

    goto/16 :goto_26

    :cond_53
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/f0;->L(Landroidx/compose/ui/semantics/s;)I

    move-result v9

    if-ne v9, v11, :cond_55

    if-eqz v2, :cond_54

    move v9, v5

    goto :goto_1f

    :cond_54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v9, v7

    :cond_55
    :goto_1f
    if-eqz v2, :cond_56

    invoke-virtual {v8, v9}, Landroidx/compose/ui/platform/b;->a(I)[I

    move-result-object v7

    goto :goto_20

    :cond_56
    invoke-virtual {v8, v9}, Landroidx/compose/ui/platform/b;->c(I)[I

    move-result-object v7

    :goto_20
    if-nez v7, :cond_57

    goto/16 :goto_26

    :cond_57
    aget v5, v7, v5

    aget v12, v7, v14

    if-eqz v3, :cond_5b

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/f0;->M(Landroidx/compose/ui/semantics/s;)I

    move-result v3

    if-ne v3, v11, :cond_59

    if-eqz v2, :cond_58

    move v3, v5

    goto :goto_21

    :cond_58
    move v3, v12

    :cond_59
    :goto_21
    if-eqz v2, :cond_5a

    move v7, v12

    goto :goto_22

    :cond_5a
    move v7, v5

    :goto_22
    move v15, v7

    goto :goto_24

    :cond_5b
    if-eqz v2, :cond_5c

    move v3, v12

    goto :goto_23

    :cond_5c
    move v3, v5

    :goto_23
    move v15, v3

    :goto_24
    if-eqz v2, :cond_5d

    move v8, v10

    goto :goto_25

    :cond_5d
    move v8, v6

    :goto_25
    new-instance v2, Landroidx/compose/ui/platform/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v6, v2

    move-object v7, v4

    move v9, v1

    move v10, v5

    move v11, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/platform/e0;-><init>(Landroidx/compose/ui/semantics/s;IIIIJ)V

    iput-object v2, v0, Landroidx/compose/ui/platform/f0;->C:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v0, v4, v3, v15, v14}, Landroidx/compose/ui/platform/f0;->m0(Landroidx/compose/ui/semantics/s;IIZ)Z

    goto/16 :goto_1a

    :cond_5e
    iget v2, v0, Landroidx/compose/ui/platform/f0;->o:I

    if-ne v2, v1, :cond_63

    iput v10, v0, Landroidx/compose/ui/platform/f0;->o:I

    iput-object v8, v0, Landroidx/compose/ui/platform/f0;->q:Landroidx/core/view/accessibility/k;

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-static {v0, v1, v6, v8, v7}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto/16 :goto_1a

    :cond_5f
    iget-boolean v2, v0, Landroidx/compose/ui/platform/f0;->h:Z

    if-nez v2, :cond_60

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_60
    iget v2, v0, Landroidx/compose/ui/platform/f0;->o:I

    if-ne v2, v1, :cond_61

    goto :goto_26

    :cond_61
    if-eq v2, v10, :cond_62

    invoke-static {v0, v2, v6, v8, v7}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    :cond_62
    iput v1, v0, Landroidx/compose/ui/platform/f0;->o:I

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v0, v1, v2, v8, v7}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto/16 :goto_1a

    :cond_63
    :goto_26
    return v5

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/f0;Landroidx/core/view/accessibility/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->q:Landroidx/core/view/accessibility/k;

    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/f0;Landroidx/core/view/accessibility/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->r:Landroidx/core/view/accessibility/k;

    return-void
.end method

.method public static S(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, Lp1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final Y(Landroidx/compose/ui/semantics/k;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Z(Landroidx/compose/ui/semantics/k;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a0(Landroidx/compose/ui/semantics/k;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/f0;->f0(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static k(Landroidx/compose/ui/platform/f0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->l:Ljava/util/List;

    return-void
.end method

.method public static l(Landroidx/compose/ui/platform/f0;)V
    .locals 2

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/node/e2;->S1:Landroidx/compose/ui/node/c2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f0;->M:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static m(Landroidx/compose/ui/platform/f0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->l:Ljava/util/List;

    return-void
.end method

.method public static final n(Landroidx/compose/ui/platform/f0;I)Landroidx/core/view/accessibility/k;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v5, :cond_1

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_43

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    new-instance v5, Landroidx/core/view/accessibility/k;

    invoke-direct {v5, v3}, Landroidx/core/view/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/o3;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v6

    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    iget-object v8, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->h0(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_80

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v9

    if-ne v8, v9, :cond_6

    move v8, v7

    :cond_6
    iget-object v9, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v9, v8}, Landroidx/core/view/accessibility/k;->i0(Landroid/view/View;I)V

    :goto_4
    iget-object v8, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v8, v1}, Landroidx/core/view/accessibility/k;->r0(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/f0;->E(Landroidx/compose/ui/platform/o3;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/k;->I(Landroid/graphics/Rect;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v8, "android.view.View"

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "android.widget.EditText"

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "android.widget.TextView"

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/semantics/u;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/j;

    const/4 v9, 0x4

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->r()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v6, v2, v9}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_9
    sget-object v10, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->h()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v11

    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Landroidx/compose/ui/y;->tab:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/core/view/accessibility/k;->l0(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Landroidx/compose/ui/semantics/j;->g()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v11

    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Landroidx/compose/ui/y;->switch_role:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/core/view/accessibility/k;->l0(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/platform/p3;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/semantics/j;->e()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v12

    invoke-static {v12, v11}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->t()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    invoke-virtual {v5, v10}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/core/view/accessibility/k;->f0(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroidx/compose/ui/platform/p3;->f(Landroidx/compose/ui/semantics/s;)Z

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/core/view/accessibility/k;->Z(Z)V

    invoke-static {v6, v2, v9}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_6
    if-ge v13, v11, :cond_11

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/s;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/collection/t;->a(I)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/platform/j1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v15

    if-ne v15, v7, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->c(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    iget-object v4, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v14

    invoke-virtual {v5, v4, v14}, Landroidx/core/view/accessibility/k;->d(Landroid/view/View;I)V

    :cond_10
    :goto_7
    add-int/2addr v13, v2

    goto :goto_6

    :cond_11
    iget v4, v0, Landroidx/compose/ui/platform/f0;->o:I

    if-ne v1, v4, :cond_12

    invoke-virtual {v5, v2}, Landroidx/core/view/accessibility/k;->F(Z)V

    sget-object v4, Landroidx/core/view/accessibility/g;->m:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v12}, Landroidx/core/view/accessibility/k;->F(Z)V

    sget-object v4, Landroidx/core/view/accessibility/g;->l:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :goto_8
    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->f(Landroidx/compose/ui/semantics/s;)Landroidx/compose/ui/text/j;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v10, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/n;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ln1/d;

    move-result-object v11

    iget-object v13, v0, Landroidx/compose/ui/platform/f0;->J:Landroidx/compose/ui/text/platform/q;

    new-instance v14, Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/j;->e()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_1f

    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_9
    if-ge v12, v9, :cond_1f

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/text/i;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/text/m0;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->b()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/i;->c()I

    move-result v7

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/m0;->a(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v0

    invoke-static {v14, v0, v1, v2, v7}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JII)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v17

    move-object/from16 v16, v14

    move-object/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;JLn1/d;II)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v16, v9

    goto :goto_d

    :cond_14
    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    :cond_15
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z;->e()I

    move-result v1

    :goto_b
    move/from16 v16, v9

    goto :goto_c

    :cond_16
    sget-object v1, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v1

    goto :goto_b

    :goto_c
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-static {v0, v1}, Ljd/a;->c(Landroidx/compose/ui/text/font/f0;I)I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v14, v9, v2, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/i0;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/i0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/i0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {v14, v0, v2, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    move-object/from16 v17, v11

    move-object/from16 v18, v15

    goto :goto_f

    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/b0;->g()I

    move-result v1

    goto :goto_e

    :cond_19
    sget-object v1, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->a()I

    move-result v1

    :goto_e
    sget-object v9, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v9

    sget-object v17, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v11

    move-object/from16 v18, v15

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/text/font/p;

    invoke-virtual {v15, v0, v9, v11, v1}, Landroidx/compose/ui/text/font/p;->f(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/a1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    sget-object v1, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/text/platform/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/f;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v14, v0, v2, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->c()Landroidx/compose/ui/text/style/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/style/z;->d(Landroidx/compose/ui/text/style/z;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {v14, v0, v2, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1a
    const/16 v1, 0x21

    :goto_10
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/text/style/z;->a()Landroidx/compose/ui/text/style/z;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/style/z;->d(Landroidx/compose/ui/text/style/z;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v14, v0, v2, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_1b
    const/16 v1, 0x21

    :cond_1c
    :goto_11
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/g0;->b()F

    move-result v9

    invoke-direct {v0, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v14, v0, v2, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v0

    invoke-static {v14, v0, v2, v7}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Lm1/f;II)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v0

    const-wide/16 v19, 0x10

    cmp-long v9, v0, v19

    if-eqz v9, :cond_1e

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v9, v2, v7}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Landroid/text/style/CharacterStyle;II)V

    :cond_1e
    const/4 v0, 0x1

    add-int/2addr v12, v0

    move/from16 v1, p1

    move v2, v0

    move/from16 v9, v16

    move-object/from16 v11, v17

    move-object/from16 v15, v18

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/j;->h(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/i;

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/c1;

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->b()I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->c()I

    move-result v7

    instance-of v11, v9, Landroidx/compose/ui/text/e1;

    if-eqz v11, :cond_20

    check-cast v9, Landroidx/compose/ui/text/e1;

    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {v9}, Landroidx/compose/ui/text/e1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    const/16 v11, 0x21

    invoke-virtual {v14, v9, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_12

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    invoke-virtual {v4}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/j;->i(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/i;

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/d1;

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->b()I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->c()I

    move-result v7

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/platform/q;->c(Landroidx/compose/ui/text/d1;)Landroid/text/style/URLSpan;

    move-result-object v9

    const/16 v11, 0x21

    invoke-virtual {v14, v9, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/j;->b(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/i;

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v9

    if-eq v7, v9, :cond_24

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/p;

    instance-of v9, v7, Landroidx/compose/ui/text/o;

    if-eqz v9, :cond_23

    invoke-virtual {v7}, Landroidx/compose/ui/text/p;->a()Landroidx/compose/ui/text/q;

    move-result-object v7

    if-nez v7, :cond_23

    new-instance v7, Landroidx/compose/ui/text/i;

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/o;

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v11

    invoke-direct {v7, v9, v10, v11}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v13, v7}, Landroidx/compose/ui/text/platform/q;->b(Landroidx/compose/ui/text/i;)Landroid/text/style/URLSpan;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v4

    const/16 v10, 0x21

    invoke-virtual {v14, v7, v9, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    const/16 v10, 0x21

    invoke-virtual {v13, v4}, Landroidx/compose/ui/text/platform/q;->a(Landroidx/compose/ui/text/i;)Landroid/text/style/ClickableSpan;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v4

    invoke-virtual {v14, v7, v9, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_24
    const/16 v10, 0x21

    goto :goto_15

    :goto_16
    add-int/2addr v2, v4

    goto :goto_14

    :cond_25
    invoke-static {v14}, Landroidx/compose/ui/platform/f0;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->h()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Landroidx/core/view/accessibility/k;->Q()V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->h()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->U(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/k0;->e(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->s0(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->d(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->J(Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->J()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v0, :cond_29

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v0, v1, :cond_28

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/core/view/accessibility/k;->K(Z)V

    goto :goto_18

    :cond_28
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->K(Z)V

    :cond_29
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->h()I

    move-result v1

    if-nez v8, :cond_2a

    const/4 v1, 0x0

    goto :goto_19

    :cond_2a
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    :goto_19
    if-eqz v1, :cond_2b

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->o0(Z)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->K(Z)V

    :cond_2c
    :goto_1a
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v6, v1, v0}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->F()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    move-object v1, v6

    :goto_1c
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1d

    :cond_30
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_32

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->z0(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->j()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31/d0;

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->X(Z)V

    :cond_33
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->j0(Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->r()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->S(Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_34
    const/4 v0, -0x1

    :goto_1e
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->d0(I)V

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->T(Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->V(Z)V

    invoke-virtual {v5}, Landroidx/core/view/accessibility/k;->v()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_36

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/k;->W(Z)V

    invoke-virtual {v5}, Landroidx/core/view/accessibility/k;->w()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5, v1}, Landroidx/core/view/accessibility/k;->a(I)V

    move-object/from16 v0, p0

    move/from16 v2, p1

    iput v2, v0, Landroidx/compose/ui/platform/f0;->p:I

    const/4 v4, 0x1

    goto :goto_1f

    :cond_35
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->a(I)V

    goto :goto_1f

    :cond_36
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    :goto_1f
    invoke-static {v6}, Landroidx/compose/ui/platform/p3;->e(Landroidx/compose/ui/semantics/s;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v5, v7}, Landroidx/core/view/accessibility/k;->A0(Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->w()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/f;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->M(Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    const/16 v7, 0x10

    if-eqz v4, :cond_3d

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->h()I

    move-result v10

    if-nez v8, :cond_37

    const/4 v10, 0x0

    goto :goto_20

    :cond_37
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v11

    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v10

    :goto_20
    if-nez v10, :cond_3a

    invoke-static {}, Landroidx/compose/ui/semantics/j;->f()I

    move-result v10

    if-nez v8, :cond_38

    const/4 v8, 0x0

    goto :goto_21

    :cond_38
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v8

    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v8

    :goto_21
    if-eqz v8, :cond_39

    goto :goto_22

    :cond_39
    const/4 v8, 0x0

    goto :goto_23

    :cond_3a
    :goto_22
    const/4 v8, 0x1

    :goto_23
    if-eqz v8, :cond_3c

    if-eqz v8, :cond_3b

    if-nez v9, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v8, 0x0

    goto :goto_25

    :cond_3c
    :goto_24
    const/4 v8, 0x1

    :goto_25
    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->M(Z)V

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v5}, Landroidx/core/view/accessibility/k;->t()Z

    move-result v8

    if-eqz v8, :cond_3d

    new-instance v8, Landroidx/core/view/accessibility/g;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v7, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_3d
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->c0(Z)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_3e

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->c0(Z)V

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v8

    if-eqz v8, :cond_3e

    new-instance v8, Landroidx/core/view/accessibility/g;

    const/16 v9, 0x20

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_3e
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_3f

    new-instance v8, Landroidx/core/view/accessibility/g;

    const/16 v9, 0x4000

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_3f
    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_40

    new-instance v8, Landroidx/core/view/accessibility/g;

    const/high16 v9, 0x200000

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_40
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->m()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_41

    new-instance v8, Landroidx/core/view/accessibility/g;

    const v9, 0x1020054

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_41
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_42

    new-instance v8, Landroidx/core/view/accessibility/g;

    const/high16 v9, 0x10000

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_42
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->s()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_43

    invoke-virtual {v5}, Landroidx/core/view/accessibility/k;->w()Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v8, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/platform/q;->b()Z

    move-result v8

    if-eqz v8, :cond_43

    new-instance v8, Landroidx/core/view/accessibility/g;

    const v9, 0x8000

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_43
    invoke-static {v6}, Landroidx/compose/ui/platform/f0;->S(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_44

    goto :goto_26

    :cond_44
    const/4 v4, 0x0

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v4, 0x1

    :goto_27
    if-nez v4, :cond_4c

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/f0;->M(Landroidx/compose/ui/semantics/s;)I

    move-result v4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/f0;->L(Landroidx/compose/ui/semantics/s;)I

    move-result v8

    invoke-virtual {v5, v4, v8}, Landroidx/core/view/accessibility/k;->u0(II)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    new-instance v8, Landroidx/core/view/accessibility/g;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_46
    const/4 v4, 0x0

    :goto_28
    const/high16 v9, 0x20000

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    const/16 v4, 0x100

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->a(I)V

    const/16 v4, 0x200

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->a(I)V

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->e0(I)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_48

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_29

    :cond_47
    const/4 v4, 0x0

    goto :goto_2a

    :cond_48
    :goto_29
    const/4 v4, 0x1

    :goto_2a
    if-eqz v4, :cond_4c

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    :goto_2b
    const/4 v4, 0x1

    goto :goto_2d

    :cond_49
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k0;->b(Landroidx/compose/ui/node/n0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/n0;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2c

    :cond_4a
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_4c

    invoke-virtual {v5}, Landroidx/core/view/accessibility/k;->o()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->e0(I)V

    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/core/view/accessibility/k;->q()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4d

    goto :goto_2e

    :cond_4d
    const/4 v8, 0x0

    goto :goto_2f

    :cond_4e
    :goto_2e
    const/4 v8, 0x1

    :goto_2f
    if-nez v8, :cond_4f

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/semantics/l;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v8

    if-eqz v8, :cond_4f

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/semantics/u;->F()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v8

    if-eqz v8, :cond_50

    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->G(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/h;

    if-eqz v4, :cond_54

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/semantics/l;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v8, "android.widget.SeekBar"

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    goto :goto_30

    :cond_51
    const-string v8, "android.widget.ProgressBar"

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    :goto_30
    sget-object v8, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/h;->a()Landroidx/compose/ui/semantics/h;

    move-result-object v8

    if-eq v4, v8, :cond_52

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v8

    invoke-interface {v8}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v9

    invoke-interface {v9}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v10

    new-instance v11, Landroidx/core/view/accessibility/j;

    const/4 v12, 0x1

    invoke-static {v12, v8, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v8

    invoke-direct {v11, v8}, Landroidx/core/view/accessibility/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {v5, v11}, Landroidx/core/view/accessibility/k;->k0(Landroidx/core/view/accessibility/j;)V

    :cond_52
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/semantics/l;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v9

    invoke-interface {v9}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v10

    invoke-interface {v10}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_53

    sget-object v8, Landroidx/core/view/accessibility/g;->r:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v9

    invoke-interface {v9}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v4

    invoke-interface {v4}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v9, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v4

    cmpl-float v4, v8, v4

    if-lez v4, :cond_54

    sget-object v4, Landroidx/core/view/accessibility/g;->s:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_54
    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->x()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_55

    new-instance v8, Landroidx/core/view/accessibility/g;

    const v9, 0x102003d

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_55
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/b;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/b;->b()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/b;->a()I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Landroidx/core/view/accessibility/h;->a(III)Landroidx/core/view/accessibility/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->N(Landroidx/core/view/accessibility/h;)V

    goto :goto_35

    :cond_56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/semantics/u;->C()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_58

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static {v6, v9, v8}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v9, :cond_58

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_31

    :cond_58
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-static {v4}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_59

    const/4 v9, 0x1

    goto :goto_32

    :cond_59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_32
    if-eqz v8, :cond_5a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_33
    const/4 v8, 0x0

    goto :goto_34

    :cond_5a
    const/4 v4, 0x1

    goto :goto_33

    :goto_34
    invoke-static {v9, v4, v8}, Landroidx/core/view/accessibility/h;->a(III)Landroidx/core/view/accessibility/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->N(Landroidx/core/view/accessibility/h;)V

    :cond_5b
    :goto_35
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/accessibility/a;->b(Landroidx/compose/ui/semantics/s;Landroidx/core/view/accessibility/k;)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/k;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    const/4 v11, 0x0

    if-eqz v4, :cond_63

    if-eqz v9, :cond_63

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5d

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/semantics/u;->C()Landroidx/compose/ui/semantics/x;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5c

    goto :goto_36

    :cond_5c
    const/4 v12, 0x0

    goto :goto_37

    :cond_5d
    :goto_36
    const/4 v12, 0x1

    :goto_37
    if-nez v12, :cond_5e

    const-string v12, "android.widget.HorizontalScrollView"

    invoke-virtual {v5, v12}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    :cond_5e
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v11

    if-lez v12, :cond_5f

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroidx/core/view/accessibility/k;->n0(Z)V

    :cond_5f
    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v12

    if-eqz v12, :cond_63

    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->a0(Landroidx/compose/ui/semantics/k;)Z

    move-result v12

    if-eqz v12, :cond_61

    sget-object v12, Landroidx/core/view/accessibility/g;->r:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v12}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v12

    if-nez v12, :cond_60

    sget-object v12, Landroidx/core/view/accessibility/g;->G:Landroidx/core/view/accessibility/g;

    goto :goto_38

    :cond_60
    sget-object v12, Landroidx/core/view/accessibility/g;->E:Landroidx/core/view/accessibility/g;

    :goto_38
    invoke-virtual {v5, v12}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_61
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->Z(Landroidx/compose/ui/semantics/k;)Z

    move-result v4

    if-eqz v4, :cond_63

    sget-object v4, Landroidx/core/view/accessibility/g;->s:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-nez v4, :cond_62

    sget-object v4, Landroidx/core/view/accessibility/g;->E:Landroidx/core/view/accessibility/g;

    goto :goto_39

    :cond_62
    sget-object v4, Landroidx/core/view/accessibility/g;->G:Landroidx/core/view/accessibility/g;

    :goto_39
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_63
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->L()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v4, v12}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/k;

    if-eqz v4, :cond_69

    if-eqz v9, :cond_69

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v9, v12}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_65

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/semantics/u;->C()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v9, v12}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_64

    goto :goto_3a

    :cond_64
    const/4 v9, 0x0

    goto :goto_3b

    :cond_65
    :goto_3a
    const/4 v9, 0x1

    :goto_3b
    if-nez v9, :cond_66

    const-string v9, "android.widget.ScrollView"

    invoke-virtual {v5, v9}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    :cond_66
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v11

    if-lez v9, :cond_67

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroidx/core/view/accessibility/k;->n0(Z)V

    :cond_67
    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->a0(Landroidx/compose/ui/semantics/k;)Z

    move-result v9

    if-eqz v9, :cond_68

    sget-object v9, Landroidx/core/view/accessibility/g;->r:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v9}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    sget-object v9, Landroidx/core/view/accessibility/g;->F:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v9}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_68
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->Z(Landroidx/compose/ui/semantics/k;)Z

    move-result v4

    if-eqz v4, :cond_69

    sget-object v4, Landroidx/core/view/accessibility/g;->s:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    sget-object v4, Landroidx/core/view/accessibility/g;->D:Landroidx/core/view/accessibility/g;

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_69
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v4, v9, :cond_6e

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/j;

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v8

    if-eqz v8, :cond_6e

    sget-object v8, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->b()I

    move-result v8

    if-nez v4, :cond_6a

    const/4 v4, 0x0

    goto :goto_3c

    :cond_6a
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v4

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v4

    :goto_3c
    if-nez v4, :cond_6e

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->r()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_6b

    new-instance v8, Landroidx/core/view/accessibility/g;

    const v9, 0x1020046

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_6b
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->o()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_6c

    new-instance v8, Landroidx/core/view/accessibility/g;

    const v9, 0x1020047

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_6c
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_6d

    new-instance v8, Landroidx/core/view/accessibility/g;

    const v9, 0x1020048

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_6d
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->q()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_6e

    new-instance v8, Landroidx/core/view/accessibility/g;

    const v9, 0x1020049

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_6e
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/k;->g0(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_6f

    new-instance v8, Landroidx/core/view/accessibility/g;

    const/high16 v9, 0x40000

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_6f
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->b()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_70

    new-instance v8, Landroidx/core/view/accessibility/g;

    const/high16 v9, 0x80000

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_70
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_71

    new-instance v8, Landroidx/core/view/accessibility/g;

    const/high16 v9, 0x100000

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_71
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/l;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/platform/f0;->d0:Landroidx/collection/r;

    iget v10, v9, Landroidx/collection/r;->b:I

    if-ge v8, v10, :cond_7b

    new-instance v8, Landroidx/collection/q1;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Landroidx/collection/q1;-><init>(I)V

    sget v10, Landroidx/collection/d1;->b:I

    new-instance v10, Landroidx/collection/r0;

    invoke-direct {v10}, Landroidx/collection/r0;-><init>()V

    iget-object v11, v0, Landroidx/compose/ui/platform/f0;->w:Landroidx/collection/q1;

    iget-boolean v12, v11, Landroidx/collection/q1;->b:Z

    if-eqz v12, :cond_72

    invoke-static {v11}, Landroidx/collection/r1;->a(Landroidx/collection/q1;)V

    :cond_72
    iget-object v12, v11, Landroidx/collection/q1;->c:[I

    iget v11, v11, Landroidx/collection/q1;->e:I

    invoke-static {v11, v2, v12}, Ll0/a;->a(II[I)I

    move-result v11

    if-ltz v11, :cond_73

    const/4 v11, 0x1

    goto :goto_3d

    :cond_73
    const/4 v11, 0x0

    :goto_3d
    if-eqz v11, :cond_79

    iget-object v11, v0, Landroidx/compose/ui/platform/f0;->w:Landroidx/collection/q1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/collection/r0;

    new-array v7, v7, [I

    iget-object v11, v9, Landroidx/collection/r;->a:[I

    iget v9, v9, Landroidx/collection/r;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3e
    if-ge v12, v9, :cond_75

    aget v14, v11, v12

    const/4 v15, 0x1

    add-int/lit8 v1, v13, 0x1

    array-length v15, v7

    if-ge v15, v1, :cond_74

    array-length v15, v7

    mul-int/lit8 v15, v15, 0x3

    const/16 v16, 0x2

    div-int/lit8 v15, v15, 0x2

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    goto :goto_3f

    :cond_74
    const/16 v16, 0x2

    :goto_3f
    aput v14, v7, v13

    const/4 v14, 0x1

    add-int/2addr v12, v14

    move v13, v1

    move/from16 v1, v16

    goto :goto_3e

    :cond_75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-gtz v9, :cond_78

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_76

    goto :goto_40

    :cond_76
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    if-lez v13, :cond_77

    aget v0, v7, v9

    const/4 v0, 0x0

    throw v0

    :cond_77
    const/4 v0, 0x0

    const-string v1, "Index must be between 0 and size"

    invoke-static {v1}, Lwp1/c;->j(Ljava/lang/String;)V

    throw v0

    :cond_78
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf;->A(Ljava/lang/Object;)V

    throw v0

    :cond_79
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_7a

    :goto_40
    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->v:Landroidx/collection/q1;

    invoke-virtual {v1, v2, v8}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->w:Landroidx/collection/q1;

    invoke-virtual {v1, v2, v10}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    goto :goto_41

    :cond_7a
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroidx/collection/r;->a(I)I

    const/4 v0, 0x0

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Landroidx/collection/r;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    :goto_41
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/k0;->h(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/core/view/accessibility/k;->m0(Z)V

    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->F:Landroidx/collection/j0;

    invoke-virtual {v1, v2}, Landroidx/collection/q;->b(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7e

    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/p3;->g(Landroidx/compose/ui/platform/j1;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/k;->x0(Landroid/view/View;)V

    goto :goto_42

    :cond_7d
    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v3, v1}, Landroidx/core/view/accessibility/k;->y0(Landroid/view/View;I)V

    :goto_42
    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->H:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v5, v1, v3}, Landroidx/compose/ui/platform/f0;->D(ILandroidx/core/view/accessibility/k;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7e
    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->G:Landroidx/collection/j0;

    invoke-virtual {v1, v2}, Landroidx/collection/q;->b(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7f

    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/p3;->g(Landroidx/compose/ui/platform/j1;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {v5, v1}, Landroidx/core/view/accessibility/k;->v0(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->I:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v5, v1, v3}, Landroidx/compose/ui/platform/f0;->D(ILandroidx/core/view/accessibility/k;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7f
    move-object v4, v5

    :goto_43
    return-object v4

    :cond_80
    move v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/f0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/f0;->o:I

    return p0
.end method

.method public static o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/f0;)Landroidx/core/view/accessibility/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->q:Landroidx/core/view/accessibility/k;

    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/f0;)Landroidx/core/view/accessibility/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->r:Landroidx/core/view/accessibility/k;

    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/f0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/f0;->p:I

    return p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/f0;)Landroidx/collection/l0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->t:Landroidx/collection/l0;

    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/f0;)Landroidx/collection/l0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->u:Landroidx/collection/l0;

    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/f0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/f0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/f0;->s:Z

    return p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method


# virtual methods
.method public final D(ILandroidx/core/view/accessibility/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/o3;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->S(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/platform/f0;->H:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->F:Landroidx/collection/j0;

    invoke-virtual {v3, v1}, Landroidx/collection/q;->b(I)I

    move-result v1

    if-eq v1, v7, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/k;->n()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/f0;->I:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->G:Landroidx/collection/j0;

    invoke-virtual {v3, v1}, Landroidx/collection/q;->b(I)I

    move-result v1

    if-eq v1, v7, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/k;->n()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    if-ltz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/p3;->d(Landroidx/compose/ui/semantics/m;)Landroidx/compose/ui/text/u0;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_b

    add-int v9, v1, v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/j;->length()I

    move-result v10

    const/4 v11, 0x0

    if-lt v9, v10, :cond_6

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p4, v8

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/u0;->d(I)Lx0/g;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_8

    invoke-static {v10}, Landroidx/compose/ui/layout/u;->l(Landroidx/compose/ui/layout/t;)J

    move-result-wide v12

    goto :goto_3

    :cond_8
    sget-object v10, Lx0/e;->b:Lx0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v12

    :goto_3
    invoke-virtual {v9, v12, v13}, Lx0/g;->r(J)Lx0/g;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object v10

    invoke-virtual {v9, v10}, Lx0/g;->p(Lx0/g;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9, v10}, Lx0/g;->n(Lx0/g;)Lx0/g;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v11

    :goto_4
    if-eqz v9, :cond_a

    iget-object v10, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Lx0/g;->g()F

    move-result v11

    invoke-virtual {v9}, Lx0/g;->j()F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    or-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->N(J)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Lx0/g;->h()F

    move-result v13

    invoke-virtual {v9}, Lx0/g;->d()F

    move-result v9

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p4, v8

    int-to-long v7, v9

    shl-long/2addr v13, v15

    and-long v7, v7, v16

    or-long/2addr v7, v13

    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->N(J)J

    move-result-wide v7

    new-instance v9, Landroid/graphics/RectF;

    shr-long v12, v10, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v13, v7, v15

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-direct {v9, v12, v10, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v11, v9

    goto :goto_5

    :cond_a
    move/from16 p4, v8

    :goto_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v8, p4, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/k;->n()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_c
    :goto_7
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->F()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->F()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/k;->n()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/k;->n()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final E(Landroidx/compose/ui/platform/o3;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/ui/platform/o3;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->N(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v3, v5

    and-long/2addr v8, v6

    or-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->N(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    shr-long v8, v0, v5

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    shr-long v8, v2, v5

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/e;

    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/m0;

    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/platform/f0;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    move v9, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/e;

    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/m0;

    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/platform/f0;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Landroidx/collection/m0;

    invoke-direct {v0}, Landroidx/collection/m0;-><init>()V

    iget-object v4, v1, Landroidx/compose/ui/platform/f0;->A:Lkotlinx/coroutines/channels/i;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/x;->iterator()Lkotlinx/coroutines/channels/e;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    :goto_1
    :try_start_3
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Landroidx/compose/ui/platform/f0;->z:Landroidx/collection/i;

    invoke-virtual {v0}, Landroidx/collection/i;->size()I

    move-result v0

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v0, :cond_5

    iget-object v11, v8, Landroidx/compose/ui/platform/f0;->z:Landroidx/collection/i;

    invoke-virtual {v11, v10}, Landroidx/collection/i;->s(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/node/n0;

    invoke-virtual {v8, v11, v7}, Landroidx/compose/ui/platform/f0;->k0(Landroidx/compose/ui/node/n0;Landroidx/collection/m0;)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/platform/f0;->l0(Landroidx/compose/ui/node/n0;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iput v9, v7, Landroidx/collection/v;->d:I

    iget-object v0, v7, Landroidx/collection/v;->a:[J

    sget-object v9, Landroidx/collection/k1;->e:[J

    if-eq v0, v9, :cond_6

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v9, v10}, Lkotlin/collections/v;->B([JJ)V

    iget-object v0, v7, Landroidx/collection/v;->a:[J

    iget v9, v7, Landroidx/collection/v;->c:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v11, v0, v10

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v9

    not-long v5, v13

    and-long/2addr v5, v11

    or-long/2addr v5, v13

    aput-wide v5, v0, v10

    :cond_6
    invoke-virtual {v7}, Landroidx/collection/m0;->d()V

    iget-boolean v0, v8, Landroidx/compose/ui/platform/f0;->M:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/compose/ui/platform/f0;->M:Z

    iget-object v5, v8, Landroidx/compose/ui/platform/f0;->m:Landroid/os/Handler;

    iget-object v6, v8, Landroidx/compose/ui/platform/f0;->N:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    iget-object v5, v8, Landroidx/compose/ui/platform/f0;->z:Landroidx/collection/i;

    invoke-virtual {v5}, Landroidx/collection/i;->clear()V

    iget-object v5, v8, Landroidx/compose/ui/platform/f0;->t:Landroidx/collection/l0;

    invoke-virtual {v5}, Landroidx/collection/l0;->c()V

    iget-object v5, v8, Landroidx/compose/ui/platform/f0;->u:Landroidx/collection/l0;

    invoke-virtual {v5}, Landroidx/collection/l0;->c()V

    iget-wide v5, v8, Landroidx/compose/ui/platform/f0;->i:J

    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    move v5, v0

    move-object v0, v7

    move v6, v9

    goto/16 :goto_1

    :cond_a
    iget-object v0, v8, Landroidx/compose/ui/platform/f0;->z:Landroidx/collection/i;

    invoke-virtual {v0}, Landroidx/collection/i;->clear()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    :goto_6
    iget-object v2, v8, Landroidx/compose/ui/platform/f0;->z:Landroidx/collection/i;

    invoke-virtual {v2}, Landroidx/collection/i;->clear()V

    throw v0
.end method

.method public final G(IJZ)Z
    .locals 20

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v4

    sget-object v6, Lx0/e;->b:Lx0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lx0/e;->f(JJ)Z

    move-result v6

    if-nez v6, :cond_c

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_c

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    sget-object v3, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->L()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    :goto_0
    iget-object v7, v4, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/t;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    move v9, v5

    move v10, v9

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_2
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    check-cast v16, Landroidx/compose/ui/platform/o3;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/o3;->a()Landroid/graphics/Rect;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/p0;->t(Landroid/graphics/Rect;)Lx0/g;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lx0/g;->b(J)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/k;

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result v16

    if-eqz v16, :cond_4

    neg-int v6, v0

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/k;->b()Z

    move-result v17

    if-eqz v17, :cond_5

    const/4 v6, -0x1

    :cond_5
    if-gez v6, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    if-ne v13, v14, :cond_a

    :cond_9
    if-eq v9, v8, :cond_a

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    move v5, v10

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/4 v5, 0x0

    :goto_6
    return v5
.end method

.method public final H()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->L:Landroidx/compose/ui/platform/n3;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/f0;->d0(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f0;->j0(Landroidx/collection/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->p0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final I(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/o3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/f0;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final K(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, Landroidx/compose/ui/platform/f0;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v6, 0x100

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x7

    const/high16 v11, -0x80000000

    if-eq v3, v10, :cond_6

    const/16 v10, 0x9

    if-eq v3, v10, :cond_6

    const/16 v2, 0xa

    if-eq v3, v2, :cond_3

    return-void

    :cond_3
    iget v2, v0, Landroidx/compose/ui/platform/f0;->e:I

    if-eq v2, v11, :cond_5

    if-ne v2, v11, :cond_4

    goto :goto_2

    :cond_4
    iput v11, v0, Landroidx/compose/ui/platform/f0;->e:I

    invoke-static {v0, v11, v9, v8, v7}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    invoke-static {v0, v2, v6, v8, v7}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :goto_2
    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v12, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v13, Landroidx/compose/ui/node/e2;->S1:Landroidx/compose/ui/node/c2;

    invoke-virtual {v12, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Z)V

    new-instance v12, Landroidx/compose/ui/node/v;

    invoke-direct {v12}, Landroidx/compose/ui/node/v;-><init>()V

    iget-object v13, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/n0;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    or-long/2addr v6, v14

    sget-object v3, Landroidx/compose/ui/node/n0;->T:Landroidx/compose/ui/node/k0;

    sget-object v3, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v6, v7, v12, v5}, Landroidx/compose/ui/node/n0;->s0(JLandroidx/compose/ui/node/v;Z)V

    invoke-static {v12}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_b

    invoke-virtual {v12, v3}, Landroidx/compose/ui/node/v;->s(I)Landroidx/compose/ui/s;

    move-result-object v5

    invoke-static {v5}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/j1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v6

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/n0;Z)Landroidx/compose/ui/semantics/s;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/p3;->f(Landroidx/compose/ui/semantics/s;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->v()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_4
    add-int/2addr v3, v2

    goto :goto_3

    :cond_a
    move v11, v6

    :cond_b
    :goto_5
    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v1, v0, Landroidx/compose/ui/platform/f0;->e:I

    if-ne v1, v11, :cond_c

    goto :goto_6

    :cond_c
    iput v11, v0, Landroidx/compose/ui/platform/f0;->e:I

    const/16 v2, 0xc

    invoke-static {v0, v11, v9, v8, v2}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    const/16 v3, 0x100

    invoke-static {v0, v1, v3, v8, v2}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    :goto_6
    return-void
.end method

.method public final L(Landroidx/compose/ui/semantics/s;)I
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->H()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->H()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/f0;->x:I

    return p1
.end method

.method public final M(Landroidx/compose/ui/semantics/s;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->H()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->H()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/f0;->x:I

    return p1
.end method

.method public final N()Landroidx/collection/t;
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/ui/platform/f0;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/f0;->B:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/p3;->b(Landroidx/compose/ui/semantics/t;)Landroidx/collection/l0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->D:Landroidx/collection/t;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->D:Landroidx/collection/t;

    iget-object v2, p0, Landroidx/compose/ui/platform/f0;->F:Landroidx/collection/j0;

    iget-object v3, p0, Landroidx/compose/ui/platform/f0;->G:Landroidx/collection/j0;

    iget-object v4, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/compose/ui/platform/k0;->c:I

    invoke-virtual {v2}, Landroidx/collection/j0;->c()V

    invoke-virtual {v3}, Landroidx/collection/j0;->c()V

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/o3;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroidx/compose/ui/platform/k0;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5, v1, v4}, Landroidx/compose/ui/platform/k0;->i(ZLjava/util/List;Landroidx/collection/t;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    if-gt v0, v4, :cond_1

    move v5, v0

    :goto_1
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroidx/collection/j0;->f(II)V

    invoke-virtual {v3, v7, v6}, Landroidx/collection/j0;->f(II)V

    if-eq v5, v4, :cond_1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->D:Landroidx/collection/t;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Landroidx/collection/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->G:Landroidx/collection/j0;

    return-object v0
.end method

.method public final R()Landroidx/collection/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->F:Landroidx/collection/j0;

    return-object v0
.end method

.method public final T()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f0;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final V(Landroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->z:Landroidx/collection/i;

    invoke-virtual {v0, p1}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->A:Lkotlinx/coroutines/channels/i;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final W(Landroidx/compose/ui/node/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f0;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->V(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f0;->B:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/f0;->M:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f0;->M:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/n;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->n:Landroidx/compose/ui/platform/d0;

    return-object p1
.end method

.method public final b0(Landroidx/compose/ui/platform/m3;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m3;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->P:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/m3;Landroidx/compose/ui/platform/f0;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/g2;->f(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final d0(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/n3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget v3, Landroidx/collection/w;->c:I

    new-instance v3, Landroidx/collection/m0;

    invoke-direct {v3}, Landroidx/collection/m0;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/s;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/collection/t;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/n3;->a()Landroidx/collection/m0;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/collection/v;->a(I)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->V(Landroidx/compose/ui/node/n0;)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/collection/m0;->b(I)Z

    :cond_1
    add-int/2addr v8, v2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/n3;->a()Landroidx/collection/m0;

    move-result-object v5

    iget-object v6, v5, Landroidx/collection/v;->b:[I

    iget-object v5, v5, Landroidx/collection/v;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    move v9, v7

    :goto_1
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v6, v15

    invoke-virtual {v3, v15}, Landroidx/collection/v;->a(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->V(Landroidx/compose/ui/node/n0;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/2addr v14, v2

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v8, :cond_6

    add-int/2addr v9, v2

    goto :goto_1

    :cond_6
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v7, v3, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/s;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/t;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Landroidx/compose/ui/platform/f0;->K:Landroidx/collection/l0;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/f0;->d0(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/n3;)V

    :cond_7
    add-int/2addr v7, v2

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final e0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f0;->s:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/f0;->s:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/f0;->s:Z

    throw p1
.end method

.method public final f0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f0;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, Lp1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h0(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/f0;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final i0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->C:Landroidx/compose/ui/platform/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e0;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e0;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e0;->d()Landroidx/compose/ui/semantics/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/f0;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e0;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e0;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e0;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e0;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->S(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->C:Landroidx/compose/ui/platform/e0;

    return-void
.end method

.method public final j0(Landroidx/collection/t;)V
    .locals 49

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v6, Landroidx/compose/ui/platform/f0;->O:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, Landroidx/compose/ui/platform/f0;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v10, v7, Landroidx/collection/t;->b:[I

    iget-object v11, v7, Landroidx/collection/t;->a:[J

    array-length v0, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_43

    const/4 v15, 0x0

    :goto_0
    aget-wide v0, v11, v15

    not-long v2, v0

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_42

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v2, 0x8

    move-wide/from16 v19, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_41

    const-wide/16 v21, 0xff

    and-long v0, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v0, v0, v23

    if-gez v0, :cond_40

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v3

    aget v2, v10, v0

    iget-object v0, v6, Landroidx/compose/ui/platform/f0;->K:Landroidx/collection/l0;

    invoke-virtual {v0, v2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/platform/n3;

    if-nez v25, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-virtual {v7, v2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/o3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_2

    :cond_1
    const/16 v26, 0x0

    :goto_2
    if-eqz v26, :cond_3f

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->s()Landroidx/collection/x0;

    move-result-object v0

    iget-object v8, v0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v1, v0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j1;->a:[J

    array-length v14, v0

    sub-int/2addr v14, v12

    if-ltz v14, :cond_39

    const/4 v12, 0x0

    const/16 v30, 0x0

    :goto_3
    aget-wide v5, v0, v12

    move/from16 v33, v3

    move/from16 v32, v4

    not-long v3, v5

    shl-long v3, v3, v16

    and-long/2addr v3, v5

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_38

    sub-int v3, v12, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v34, v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_37

    and-long v4, v34, v21

    cmp-long v4, v4, v23

    if-gez v4, :cond_36

    shl-int/lit8 v4, v12, 0x3

    add-int/2addr v4, v6

    aget-object v5, v8, v4

    aget-object v4, v1, v4

    check-cast v5, Landroidx/compose/ui/semantics/x;

    sget-object v36, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/semantics/u;->L()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/16 v39, 0x0

    move-object/from16 v7, p0

    move-object/from16 v38, v1

    goto :goto_7

    :cond_3
    :goto_5
    invoke-static {v2, v9}, Landroidx/compose/ui/platform/p3;->a(ILjava/util/List;)Landroidx/compose/ui/platform/m3;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v39, 0x0

    move-object/from16 v7, p0

    move-object/from16 v38, v1

    goto :goto_6

    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/m3;

    move-object/from16 v7, p0

    move-object/from16 v38, v1

    iget-object v1, v7, Landroidx/compose/ui/platform/f0;->O:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/platform/m3;-><init>(ILjava/util/List;)V

    const/16 v39, 0x1

    :goto_6
    iget-object v1, v7, Landroidx/compose/ui/platform/f0;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v39, :cond_5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    move v11, v2

    move v10, v3

    move/from16 v32, v15

    const/16 v15, 0x8

    move-object/from16 v48, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v48

    goto/16 :goto_25

    :cond_5
    invoke-static {}, Landroidx/compose/ui/semantics/u;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v7, v2, v0, v4}, Landroidx/compose/ui/platform/f0;->h0(IILjava/lang/String;)V

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    move v11, v2

    move v10, v3

    move/from16 v32, v15

    move v15, v0

    :goto_8
    move-object/from16 v48, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v48

    goto/16 :goto_21

    :cond_6
    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    move v11, v2

    move v10, v3

    :goto_9
    move/from16 v32, v15

    const/16 v15, 0x8

    goto :goto_8

    :cond_7
    invoke-static {}, Landroidx/compose/ui/semantics/u;->E()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_a

    :cond_8
    invoke-static {}, Landroidx/compose/ui/semantics/u;->J()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    const/16 v1, 0x40

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-static {v7, v0, v5, v1, v4}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v0, v5, v1, v4}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    :goto_b
    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    move v11, v2

    move v10, v3

    :goto_c
    move/from16 v32, v15

    move v15, v4

    goto :goto_8

    :cond_9
    const/16 v29, 0x0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-static {v7, v0, v5, v1, v4}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v0, v5, v1, v4}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto :goto_b

    :cond_a
    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/j;

    sget-object v4, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->h()I

    move-result v4

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v0

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_11

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/platform/f0;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, ","

    move/from16 v40, v3

    const/16 v3, 0x3e

    move-object/from16 v41, v8

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-static {v4, v5, v8, v3}, Lp1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_c
    move-object v4, v8

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    const/16 v3, 0x3e

    invoke-static {v1, v5, v8, v3}, Lp1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object v1, v8

    :goto_f
    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    move/from16 v10, v40

    move v11, v2

    goto/16 :goto_9

    :cond_10
    move/from16 v40, v3

    move-object/from16 v41, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-static {v7, v0, v5, v3, v4}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    :goto_10
    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    move/from16 v10, v40

    move v11, v2

    goto/16 :goto_c

    :cond_11
    move/from16 v40, v3

    move-object/from16 v41, v8

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x800

    const/4 v8, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v0, v5, v3, v4}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v0, v5, v3, v4}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_12
    move/from16 v40, v3

    move-object/from16 v41, v8

    const/16 v0, 0x800

    const/4 v8, 0x0

    const/16 v28, 0x8

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v7, v3, v0, v1, v4}, Landroidx/compose/ui/platform/f0;->f0(IILjava/lang/Integer;Ljava/util/List;)Z

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    move/from16 v10, v40

    move v11, v2

    move/from16 v32, v15

    move/from16 v15, v28

    goto/16 :goto_8

    :cond_13
    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide v42, 0xffffffffL

    const/16 v31, 0x20

    const-string v1, ""

    if-eqz v0, :cond_22

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    move-object v0, v1

    :goto_11
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/j;

    if-eqz v3, :cond_15

    move-object v1, v3

    :cond_15
    invoke-static {v1}, Landroidx/compose/ui/platform/f0;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_16

    move v8, v4

    goto :goto_12

    :cond_16
    move v8, v3

    :goto_12
    move-object/from16 v44, v9

    const/4 v9, 0x0

    :goto_13
    move-object/from16 v45, v10

    if-ge v9, v8, :cond_18

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move-object/from16 v46, v11

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_17

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_17
    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    goto :goto_13

    :cond_18
    move-object/from16 v46, v11

    goto :goto_14

    :goto_15
    move/from16 v47, v13

    const/4 v11, 0x0

    :goto_16
    sub-int v13, v8, v9

    if-ge v11, v13, :cond_1a

    add-int/lit8 v13, v3, -0x1

    sub-int/2addr v13, v11

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v27, v4, -0x1

    sub-int v10, v27, v11

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v13, v10, :cond_19

    goto :goto_17

    :cond_19
    const/4 v10, 0x1

    add-int/2addr v11, v10

    goto :goto_16

    :cond_1a
    :goto_17
    sub-int/2addr v3, v11

    sub-int/2addr v3, v9

    sub-int v1, v4, v11

    sub-int/2addr v1, v9

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v8

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/semantics/u;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v10

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v11

    if-eqz v11, :cond_1b

    if-nez v8, :cond_1b

    if-eqz v10, :cond_1b

    const/4 v13, 0x1

    goto :goto_18

    :cond_1b
    const/4 v13, 0x0

    :goto_18
    if-eqz v11, :cond_1c

    if-eqz v8, :cond_1c

    if-nez v10, :cond_1c

    const/4 v8, 0x1

    goto :goto_19

    :cond_1c
    const/4 v8, 0x0

    :goto_19
    if-nez v13, :cond_1e

    if-eqz v8, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v7, v4, v10}, Landroidx/compose/ui/platform/f0;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v2

    move/from16 v9, v32

    move/from16 v10, v40

    move/from16 v32, v15

    move/from16 v15, v28

    move-object/from16 v48, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v48

    goto :goto_1b

    :cond_1e
    :goto_1a
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, v37

    move-object/from16 v0, p0

    move-object/from16 v37, v38

    const/4 v11, 0x0

    move v11, v2

    move-object v2, v3

    move-object/from16 v38, v10

    move/from16 v10, v40

    move-object v3, v9

    move/from16 v9, v32

    move/from16 v32, v15

    move/from16 v15, v28

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/f0;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    :goto_1b
    const-string v0, "android.widget.EditText"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v13, :cond_20

    if-eqz v8, :cond_1f

    goto :goto_1d

    :cond_1f
    :goto_1c
    move v13, v9

    goto/16 :goto_21

    :cond_20
    :goto_1d
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->H()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v0

    shr-long v2, v0, v31

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v0, v0, v42

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v7, v4}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1c

    :cond_21
    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v9, v32

    move/from16 v10, v40

    move v11, v2

    move/from16 v32, v15

    move/from16 v15, v28

    move-object/from16 v48, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v48

    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-static {v7, v0, v2, v1, v15}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto :goto_1c

    :cond_22
    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v9, v32

    move/from16 v10, v40

    const/4 v8, 0x2

    move v11, v2

    move/from16 v32, v15

    move/from16 v15, v28

    move-object/from16 v48, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v48

    invoke-static {}, Landroidx/compose/ui/semantics/u;->H()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_1e

    :cond_23
    move-object v1, v0

    :cond_24
    :goto_1e
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->H()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v2

    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v4

    move v13, v9

    shr-long v8, v2, v31

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-long v2, v2, v42

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/ui/platform/f0;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move v1, v4

    move-object v2, v5

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/f0;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/f0;->i0(I)V

    goto/16 :goto_21

    :cond_25
    move v13, v9

    invoke-static {}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1f

    :cond_26
    invoke-static {}, Landroidx/compose/ui/semantics/u;->L()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_27

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/f0;->V(Landroidx/compose/ui/node/n0;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/f0;->O:Ljava/util/List;

    invoke-static {v11, v0}, Landroidx/compose/ui/platform/p3;->a(ILjava/util/List;)Landroidx/compose/ui/platform/m3;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/m3;->f(Landroidx/compose/ui/semantics/k;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->L()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/m3;->i(Landroidx/compose/ui/semantics/k;)V

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/f0;->b0(Landroidx/compose/ui/platform/m3;)V

    goto/16 :goto_21

    :cond_27
    invoke-static {}, Landroidx/compose/ui/semantics/u;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    invoke-virtual {v7, v0, v15}, Landroidx/compose/ui/platform/f0;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_28
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x800

    invoke-static {v7, v0, v1, v2, v15}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto/16 :goto_21

    :cond_29
    sget-object v0, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/semantics/l;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/l;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2d

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_2c

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_2b

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_2b
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2c
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2d
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    :goto_20
    const/4 v0, 0x1

    goto :goto_24

    :cond_2f
    :goto_21
    move/from16 v0, v30

    goto :goto_24

    :cond_30
    instance-of v0, v4, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2e

    check-cast v4, Landroidx/compose/ui/semantics/a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Landroidx/compose/ui/platform/k0;->c:I

    if-ne v4, v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_23

    :cond_32
    instance-of v1, v0, Landroidx/compose/ui/semantics/a;

    if-nez v1, :cond_33

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_33
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/semantics/a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_22

    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v1

    if-eqz v1, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_22

    :goto_23
    if-nez v0, :cond_2a

    goto :goto_20

    :goto_24
    move/from16 v30, v0

    goto :goto_25

    :cond_36
    move-object/from16 v7, p0

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    move v11, v2

    move v10, v3

    move/from16 v32, v15

    const/16 v15, 0x8

    :goto_25
    shr-long v34, v34, v15

    const/4 v0, 0x1

    add-int/2addr v6, v0

    move-object/from16 v7, p1

    move v3, v10

    move v2, v11

    move/from16 v15, v32

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    move-object/from16 v8, v41

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move/from16 v32, v13

    move/from16 v13, v47

    goto/16 :goto_4

    :cond_37
    move-object/from16 v7, p0

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    const/4 v0, 0x1

    move v11, v2

    move v10, v3

    move/from16 v32, v15

    const/16 v15, 0x8

    if-ne v10, v15, :cond_3a

    goto :goto_26

    :cond_38
    move-object/from16 v7, p0

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v13, v32

    const/4 v0, 0x1

    move v11, v2

    move/from16 v32, v15

    const/16 v15, 0x8

    :goto_26
    if-eq v12, v14, :cond_3a

    add-int/2addr v12, v0

    move-object/from16 v7, p1

    move v2, v11

    move v4, v13

    move/from16 v15, v32

    move/from16 v3, v33

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    move-object/from16 v8, v41

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move/from16 v13, v47

    goto/16 :goto_3

    :cond_39
    move/from16 v33, v3

    move-object v7, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v32, v15

    move v11, v2

    move v13, v4

    move v15, v5

    const/16 v30, 0x0

    :cond_3a
    if-nez v30, :cond_3d

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget v1, Landroidx/compose/ui/platform/k0;->c:I

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v0, 0x1

    goto :goto_27

    :cond_3c
    const/4 v0, 0x0

    :goto_27
    move/from16 v30, v0

    :cond_3d
    if-eqz v30, :cond_3e

    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    invoke-static {v7, v0, v3, v2, v15}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    goto :goto_29

    :cond_3e
    const/4 v1, 0x0

    goto :goto_29

    :cond_3f
    move-object v7, v6

    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_40
    :goto_28
    move/from16 v33, v3

    move-object v7, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v32, v15

    const/4 v1, 0x0

    move v13, v4

    move v15, v5

    :goto_29
    shr-long v19, v19, v15

    const/4 v0, 0x1

    add-int/lit8 v3, v33, 0x1

    move-object v6, v7

    move v4, v13

    move v5, v15

    move/from16 v15, v32

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move/from16 v13, v47

    const/4 v12, 0x2

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_41
    move-object v7, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v32, v15

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v13, v4

    move v15, v5

    if-ne v13, v15, :cond_44

    move/from16 v14, v32

    move/from16 v2, v47

    goto :goto_2a

    :cond_42
    move-object v7, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v13

    move v14, v15

    :goto_2a
    if-eq v14, v2, :cond_44

    add-int/lit8 v15, v14, 0x1

    move v13, v2

    move-object v6, v7

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/4 v12, 0x2

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_43
    move-object v7, v6

    :cond_44
    return-void
.end method

.method public final k0(Landroidx/compose/ui/node/n0;Landroidx/collection/m0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k0;->b(Landroidx/compose/ui/node/n0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k0;->b(Landroidx/compose/ui/node/n0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/collection/m0;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/f0;->g0(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l0(Landroidx/compose/ui/node/n0;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->t:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/k;

    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->u:Landroidx/collection/l0;

    invoke-virtual {v1, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/k;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/f0;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final m0(Landroidx/compose/ui/semantics/s;IIZ)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/k0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/semantics/l;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object p1

    check-cast p1, Lv31/e;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/f0;->x:I

    if-ne p3, p4, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->S(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/f0;->x:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v1, p3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v3

    const/4 p2, 0x0

    if-eqz v1, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/f0;->x:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    :cond_6
    move-object v4, p2

    :goto_1
    if-eqz v1, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/f0;->x:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_2

    :cond_7
    move-object v5, p2

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v6, p2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/f0;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/f0;->e0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->i0(I)V

    return p3
.end method

.method public final n0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/f0;->i:J

    return-void
.end method

.method public final p0()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/m0;

    invoke-direct {v1}, Landroidx/collection/m0;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->E:Landroidx/collection/m0;

    iget-object v3, v2, Landroidx/collection/v;->b:[I

    iget-object v2, v2, Landroidx/collection/v;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_6

    const/4 v14, 0x0

    :goto_0
    aget-wide v5, v2, v14

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_5

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_3

    shl-int/lit8 v9, v14, 0x3

    add-int/2addr v9, v8

    aget v9, v3, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/o3;

    const/16 v21, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v15

    goto :goto_2

    :cond_0
    move-object/from16 v15, v21

    :goto_2
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v15

    sget-object v22, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_1
    invoke-virtual {v1, v9}, Landroidx/collection/m0;->b(I)Z

    iget-object v11, v0, Landroidx/compose/ui/platform/f0;->K:Landroidx/collection/l0;

    invoke-virtual {v11, v9}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/n3;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/compose/ui/platform/n3;->b()Landroidx/compose/ui/semantics/m;

    move-result-object v11

    if-eqz v11, :cond_2

    sget-object v12, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    :cond_2
    move-object/from16 v11, v21

    const/16 v12, 0x20

    invoke-virtual {v0, v9, v12, v11}, Landroidx/compose/ui/platform/f0;->h0(IILjava/lang/String;)V

    :cond_3
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    if-ne v7, v13, :cond_6

    :cond_5
    if-eq v14, v4, :cond_6

    add-int/lit8 v14, v14, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->E:Landroidx/collection/m0;

    iget v3, v2, Landroidx/collection/v;->d:I

    iget-object v3, v1, Landroidx/collection/v;->b:[I

    iget-object v1, v1, Landroidx/collection/v;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    :goto_3
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    const-wide/16 v11, 0xff

    and-long v14, v6, v11

    const-wide/16 v11, 0x80

    cmp-long v14, v14, v11

    if-gez v14, :cond_b

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v9

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    and-int/lit8 v14, v12, 0x7f

    iget v15, v2, Landroidx/collection/v;->c:I

    ushr-int/2addr v12, v10

    and-int/2addr v12, v15

    const/16 v21, 0x0

    :goto_5
    iget-object v10, v2, Landroidx/collection/v;->a:[J

    shr-int/lit8 v24, v12, 0x3

    and-int/lit8 v25, v12, 0x7

    shl-int/lit8 v13, v25, 0x3

    aget-wide v26, v10, v24

    ushr-long v26, v26, v13

    add-int/lit8 v24, v24, 0x1

    aget-wide v24, v10, v24

    rsub-int/lit8 v10, v13, 0x40

    shl-long v24, v24, v10

    move-object v10, v1

    int-to-long v0, v13

    neg-long v0, v0

    const/16 v13, 0x3f

    shr-long/2addr v0, v13

    and-long v0, v24, v0

    or-long v0, v26, v0

    move-object v13, v3

    move/from16 v24, v4

    int-to-long v3, v14

    const-wide v26, 0x101010101010101L

    mul-long v3, v3, v26

    xor-long/2addr v3, v0

    sub-long v26, v3, v26

    not-long v3, v3

    and-long v3, v26, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v22

    :goto_6
    const-wide/16 v26, 0x0

    cmp-long v25, v3, v26

    if-eqz v25, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v15

    move-object/from16 v28, v10

    iget-object v10, v2, Landroidx/collection/v;->b:[I

    aget v10, v10, v25

    if-ne v10, v11, :cond_7

    :goto_7
    move/from16 v0, v25

    goto :goto_8

    :cond_7
    const-wide/16 v26, 0x1

    sub-long v26, v3, v26

    and-long v3, v3, v26

    move-object/from16 v10, v28

    goto :goto_6

    :cond_8
    move-object/from16 v28, v10

    not-long v3, v0

    const/4 v10, 0x6

    shl-long/2addr v3, v10

    and-long/2addr v0, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v0, v0, v26

    if-eqz v0, :cond_a

    const/16 v25, -0x1

    goto :goto_7

    :goto_8
    if-ltz v0, :cond_9

    invoke-virtual {v2, v0}, Landroidx/collection/m0;->g(I)V

    :cond_9
    const/16 v0, 0x8

    goto :goto_9

    :cond_a
    const/16 v0, 0x8

    add-int/lit8 v21, v21, 0x8

    add-int v12, v12, v21

    and-int/2addr v12, v15

    move-object v3, v13

    move/from16 v4, v24

    move-object/from16 v1, v28

    move v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_b
    move-object/from16 v28, v1

    move/from16 v24, v4

    move v0, v13

    move-object v13, v3

    :goto_9
    shr-long/2addr v6, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    move-object v3, v13

    move/from16 v4, v24

    move-object/from16 v1, v28

    move v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v28, v1

    move/from16 v24, v4

    move v0, v13

    move-object v13, v3

    if-ne v8, v0, :cond_d

    move/from16 v4, v24

    goto :goto_a

    :cond_d
    move-object/from16 v0, p0

    goto :goto_b

    :cond_e
    move-object/from16 v28, v1

    move-object v13, v3

    :goto_a
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    move-object v3, v13

    move-object/from16 v1, v28

    const/4 v10, 0x7

    const/16 v13, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_3

    :goto_b
    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->K:Landroidx/collection/l0;

    invoke-virtual {v1}, Landroidx/collection/l0;->c()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/t;->b:[I

    iget-object v3, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/t;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_c
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v13, :cond_11

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v9, v18, v16

    if-gez v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget v10, v2, v9

    aget-object v9, v3, v9

    check-cast v9, Landroidx/compose/ui/platform/o3;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v0, Landroidx/compose/ui/platform/f0;->E:Landroidx/collection/m0;

    invoke-virtual {v11, v10}, Landroidx/collection/m0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v9}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/semantics/u;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/m;->p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    invoke-virtual {v0, v10, v12, v11}, Landroidx/compose/ui/platform/f0;->h0(IILjava/lang/String;)V

    :cond_f
    iget-object v11, v0, Landroidx/compose/ui/platform/f0;->K:Landroidx/collection/l0;

    new-instance v12, Landroidx/compose/ui/platform/n3;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v14

    invoke-direct {v12, v9, v14}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/t;)V

    invoke-virtual {v11, v10, v12}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_11
    const/16 v9, 0x8

    const-wide/16 v16, 0x80

    if-ne v13, v9, :cond_13

    goto :goto_e

    :cond_12
    const/16 v9, 0x8

    const-wide/16 v16, 0x80

    :goto_e
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_13
    new-instance v1, Landroidx/compose/ui/platform/n3;

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/t;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/f0;->L:Landroidx/compose/ui/platform/n3;

    return-void
.end method
