.class public Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation


# static fields
.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:I = 0x3

.field public static final c0:I = 0x4

.field public static final d0:I = 0x5

.field public static final e0:I = 0x6

.field public static final f0:I = -0x1

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field public static final i0:I = 0x4

.field public static final j0:I = 0x8

.field public static final k0:I = -0x1

.field public static final l0:I = 0x0

.field public static final m0:I = -0x1

.field private static final n0:Ljava/lang/String; = "BottomSheetBehavior"

.field private static final o0:I = 0x1f4

.field private static final p0:F = 0.1f

.field private static final q0:I = 0x1f4

.field private static final r0:I = -0x1

.field private static final s0:I


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field L:I

.field M:I

.field N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/d;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/view/VelocityTracker;

.field R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field W:Z

.field private X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:F

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/google/android/material/shape/j;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/material/shape/p;

.field private q:Z

.field private r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;"
        }
    .end annotation
.end field

.field private s:Landroid/animation/ValueAnimator;

.field t:I

.field u:I

.field v:I

.field w:F

.field x:I

.field y:F

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc8/l;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->l:I

    .line 6
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:I

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->w:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y:F

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B:F

    .line 12
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:I

    .line 13
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->U:I

    .line 17
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->V:Z

    .line 18
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:Z

    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->l:I

    .line 24
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:I

    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    iput v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->w:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    iput v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y:F

    const/4 v6, 0x0

    .line 28
    iput v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    iput v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B:F

    .line 30
    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:I

    .line 31
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    const/4 v8, 0x4

    .line 32
    iput v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    .line 34
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->U:I

    .line 35
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->V:Z

    .line 36
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;

    invoke-direct {v8, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    iput-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lc8/e;->mtrl_min_touch_target_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:I

    .line 38
    sget-object v8, Lc8/m;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 39
    sget v9, Lc8/m;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    iput-boolean v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->j:Z

    .line 40
    sget v9, Lc8/m;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 41
    sget v3, Lc8/m;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 42
    invoke-static {v3, p1, v8}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 43
    invoke-virtual {p0, p1, p2, v9, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, v9, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    .line 46
    invoke-virtual {p2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;

    invoke-direct {v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v8, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y:F

    .line 49
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_android_maxWidth:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 51
    invoke-virtual {v8, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 52
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->l:I

    .line 53
    :cond_1
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_android_maxHeight:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 55
    invoke-virtual {v8, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 56
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:I

    .line 57
    :cond_2
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 58
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v2, :cond_3

    .line 59
    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X(I)V

    goto :goto_1

    .line 60
    :cond_3
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 61
    invoke-virtual {v8, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X(I)V

    .line 63
    :goto_1
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->V(Z)V

    .line 64
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 65
    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 66
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->o:Z

    .line 67
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 68
    invoke-virtual {v8, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-ne v2, p2, :cond_4

    goto :goto_3

    .line 70
    :cond_4
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    .line 71
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L()V

    .line 73
    :cond_5
    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    const/4 v2, 0x6

    if-ne p2, v2, :cond_6

    const/4 p2, 0x3

    goto :goto_2

    :cond_6
    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    .line 74
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f0()V

    .line 75
    :goto_3
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 76
    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:Z

    .line 78
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v8, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 79
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    .line 80
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 81
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:I

    .line 82
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 83
    invoke-virtual {v8, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpg-float v1, p2, v6

    if-lez v1, :cond_b

    cmpl-float v1, p2, v7

    if-gez v1, :cond_b

    .line 84
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->w:F

    .line 85
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    .line 86
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    int-to-float v1, v1

    sub-float/2addr v7, p2

    mul-float/2addr v7, v1

    float-to-int p2, v7

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    .line 87
    :cond_7
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 88
    const-string v1, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_9

    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_9

    .line 89
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_8

    .line 90
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    goto :goto_4

    .line 91
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_9
    sget p2, Lc8/m;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 93
    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_a

    .line 94
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    .line 95
    :goto_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e:F

    .line 98
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->U:I

    return-void

    .line 99
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic D(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Lcom/google/android/material/shape/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:Lcom/google/android/material/shape/j;

    return-object p0
.end method

.method public static synthetic E(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->n:I

    return-void
.end method

.method public static synthetic F(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    return p0
.end method

.method public static synthetic G(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    return p0
.end method

.method public static synthetic H(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    return p0
.end method

.method public static synthetic I(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f:I

    return p0
.end method

.method public static synthetic J(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:Z

    return p0
.end method

.method public static P(IIII)I
    .locals 0

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I:I

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I:I

    const/4 p3, 0x6

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    if-le p1, p4, :cond_3

    move v0, p3

    move p1, p4

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/16 p4, 0x3e8

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e:F

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->R:I

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d0(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_6
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I:I

    const/4 p4, 0x4

    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz v1, :cond_8

    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_7

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    if-ge p1, v1, :cond_a

    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_9

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    goto :goto_2

    :cond_a
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    goto :goto_2

    :cond_b
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    goto :goto_1

    :cond_c
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    :goto_1
    move v0, p4

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_e

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    :goto_2
    move v0, p3

    goto :goto_3

    :cond_e
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e0(IILandroid/view/View;Z)V

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    if-nez v3, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {v2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->m(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->R:I

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->T:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->k()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->b(Landroid/view/View;I)V

    :cond_7
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final K(Lcom/yandex/plus/home/feature/webviews/internal/container/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->h:I

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->n:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f:I

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f:I

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    :goto_1
    return-void
.end method

.method public final M(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->j:Z

    if-eqz v0, :cond_1

    sget v0, Lc8/c;->bottomSheetStyle:I

    sget v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s0:I

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->p:Lcom/google/android/material/shape/p;

    new-instance p2, Lcom/google/android/material/shape/j;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->p:Lcom/google/android/material/shape/p;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:Lcom/google/android/material/shape/j;

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/j;->D(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:Lcom/google/android/material/shape/j;

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/j;->J(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:Lcom/google/android/material/shape/j;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/j;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Landroid/view/View;)Landroid/view/View;
    .locals 3

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/g1;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    :goto_0
    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    return v0
.end method

.method public final S(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B:F

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    return-void
.end method

.method public final U(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A:F

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a0(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f0()V

    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:I

    return-void
.end method

.method public final X(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f:I

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->i0()V

    :cond_2
    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:I

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:Z

    return-void
.end method

.method public final a0(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c0(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->h0(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->h0(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g0(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f0()V

    return-void
.end method

.method public final c0(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    if-gt v0, v2, :cond_3

    move p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->e0(IILandroid/view/View;Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(Landroid/view/View;F)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->t:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    float-to-double v2, p2

    cmpl-double p2, v2, v0

    if-lez p2, :cond_1

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    if-le p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(IILandroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->t(II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p3, p4, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->v(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g0(I)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    if-nez p2, :cond_1

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    invoke-direct {p2, p0, p3, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;Landroid/view/View;I)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->a(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    iput p1, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->d:I

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p3, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;

    iput p1, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/g;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Landroidx/core/view/p1;->o(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/p1;->j(Landroid/view/View;I)V

    const/high16 v2, 0x40000

    invoke-static {v0, v2}, Landroidx/core/view/p1;->o(Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/p1;->j(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Landroidx/core/view/p1;->o(Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/p1;->j(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    sget-object v1, Landroidx/core/view/accessibility/g;->z:Landroidx/core/view/accessibility/g;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;

    invoke-direct {v4, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    :cond_2
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/g;->y:Landroidx/core/view/accessibility/g;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    sget-object v1, Landroidx/core/view/accessibility/g;->x:Landroidx/core/view/accessibility/g;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;

    invoke-direct {v3, p0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz v1, :cond_5

    move v3, v5

    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/g;->x:Landroidx/core/view/accessibility/g;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;

    invoke-direct {v4, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    sget-object v1, Landroidx/core/view/accessibility/g;->y:Landroidx/core/view/accessibility/g;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;

    invoke-direct {v4, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V

    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    :goto_0
    return-void
.end method

.method public final g0(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-boolean v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->q:Z

    if-eq v3, p1, :cond_4

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->q:Z

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:Lcom/google/android/material/shape/j;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    sub-float/2addr v3, p1

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    aput v3, v2, v0

    aput p1, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:Z

    if-eqz v4, :cond_6

    sget v4, Landroidx/core/view/p1;->b:I

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->d:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L()V

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->R:I

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    goto/16 :goto_3

    :cond_3
    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->S:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->T:I

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->U:I

    int-to-float p2, p2

    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->V:Z

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->W:Z

    iput v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->R:I

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->V:Z

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->S:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->T:I

    iget v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    if-eq v6, v5, :cond_9

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_9

    iget v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->S:I

    iget v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->T:I

    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->R:I

    iput-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->W:Z

    :cond_9
    iget v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->R:I

    if-ne v6, v4, :cond_a

    iget v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->S:I

    iget v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->T:I

    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_a

    move p2, v2

    goto :goto_2

    :cond_a
    move p2, v1

    :goto_2
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    :goto_3
    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->u(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->V:Z

    if-eqz p2, :cond_b

    return v2

    :cond_b
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_c
    if-ne v0, v5, :cond_d

    if-eqz v3, :cond_d

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    if-nez p2, :cond_d

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    if-eq p2, v2, :cond_d

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->V:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->T:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->k()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :cond_e
    :goto_4
    iput-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H:Z

    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc8/e;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->g:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    invoke-static {p2, v0}, Lcom/google/android/material/internal/l0;->b(Landroid/view/View;Lcom/google/android/material/internal/j0;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_6

    iget v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_3

    invoke-static {p2}, Landroidx/core/view/g1;->f(Landroid/view/View;)F

    move-result v5

    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/material/shape/j;->I(F)V

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    if-ne v0, v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->q:Z

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/j;->K(F)V

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f0()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/plus/home/feature/webviews/internal/container/modal/i;)V

    iput-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    iget v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:I

    invoke-virtual {v0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->s(I)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    if-gt p3, p1, :cond_a

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_2
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    :cond_a
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K:I

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->u:I

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    int-to-float p1, p1

    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->w:F

    sub-float/2addr v2, p3

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->L()V

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    if-ne p1, v4, :cond_b

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_3

    :cond_b
    const/4 p3, 0x6

    if-ne p1, p3, :cond_c

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->v:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_3

    :cond_c
    iget-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz p3, :cond_d

    const/4 p3, 0x5

    if-ne p1, p3, :cond_d

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_3

    :cond_d
    const/4 p3, 0x4

    if-ne p1, p3, :cond_e

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_3

    :cond_e
    if-eq p1, v1, :cond_f

    const/4 p3, 0x2

    if-ne p1, p3, :cond_10

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_10
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->l:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->P(IIII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Q()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    sget p4, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    goto :goto_2

    :cond_3
    iget-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    if-nez p3, :cond_4

    return-void

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    sget p4, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    sget p4, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Z

    if-nez p3, :cond_8

    return-void

    :cond_8
    int-to-float p3, p5

    iget p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    aput p3, p6, p1

    neg-int p3, p3

    sget p4, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b0(I)V

    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->N(I)V

    iput p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I:I

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J:Z

    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4

    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->b:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    and-int/lit8 v3, p1, 0x1

    if-ne v3, p2, :cond_2

    :cond_1
    iget v3, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->e:I

    iput v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->f:I

    :cond_2
    if-eq p1, v2, :cond_3

    and-int/lit8 v3, p1, 0x2

    if-ne v3, v0, :cond_4

    :cond_3
    iget-boolean v3, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->f:Z

    iput-boolean v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->c:Z

    :cond_4
    if-eq p1, v2, :cond_5

    and-int/lit8 v3, p1, 0x4

    if-ne v3, v1, :cond_6

    :cond_5
    iget-boolean v3, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->g:Z

    iput-boolean v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    :cond_6
    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_8

    :cond_7
    iget-boolean p1, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->h:Z

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:Z

    :cond_8
    :goto_0
    iget p1, p3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->d:I

    if-eq p1, p2, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    goto :goto_2

    :cond_a
    :goto_1
    iput v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F:I

    :goto_2
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;

    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;-><init>(Landroid/view/AbsSavedState;Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V

    return-object p1
.end method
