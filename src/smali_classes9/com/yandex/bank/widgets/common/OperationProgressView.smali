.class public final Lcom/yandex/bank/widgets/common/OperationProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;,
        Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 v2\u00020\u0001:\u0004wx5yB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u000f\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010?\u001a\u0002092\u0006\u0010:\u001a\u0002098\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010N\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010P\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u001c\u0010R\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u001c\u0010T\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010MR\u001c\u0010V\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010MR\u001c\u0010X\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010MR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u001c\u0010`\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010MR\u001c\u0010b\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010MR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR*\u0010n\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000f8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010\u001c\"\u0004\u0008m\u0010\u0012R\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006z"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/OperationProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/bank/core/utils/i;",
        "color",
        "Lm31/d0;",
        "setSpinnerColor",
        "(Lcom/yandex/bank/core/utils/i;)V",
        "",
        "thicknessInDp",
        "setSpinnerThickness",
        "(F)V",
        "circumference",
        "setSpinnerCircumference",
        "radiusPercent",
        "setSpinnerRadiusPercent",
        "",
        "isEnabled",
        "setScaleStrokeWidthEnabled",
        "(Z)V",
        "getSpinnerRotationAngle",
        "()F",
        "getSpinnerColor",
        "()I",
        "getSpinnerScale",
        "getSpinnerExpansionAngle",
        "getSpinnerStrokeWidth",
        "getSpinnerAlpha",
        "getIconBackgroundScale",
        "getIconAnimationScale",
        "",
        "getElapsedTime",
        "()J",
        "b",
        "I",
        "spinnerColor",
        "c",
        "targetColor",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "targetDrawable",
        "Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;",
        "e",
        "Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;",
        "statusIcon",
        "Lcom/yandex/bank/widgets/common/v1;",
        "f",
        "Lcom/yandex/bank/widgets/common/v1;",
        "currentState",
        "Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;",
        "value",
        "g",
        "Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;",
        "setInnerState",
        "(Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;)V",
        "innerState",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "spinnerPaint",
        "i",
        "iconBackgroundPaint",
        "Landroid/view/animation/LinearInterpolator;",
        "j",
        "Landroid/view/animation/LinearInterpolator;",
        "spinnerRotationInterpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "k",
        "Landroid/view/animation/Interpolator;",
        "spinnerScaleInterpolator",
        "l",
        "thicknessIncreaseInterpolator",
        "m",
        "iconScaleIncreaseInterpolator",
        "n",
        "iconScaleDecreaseInterpolator",
        "o",
        "iconBackgroundScaleIncreaseInterpolator",
        "p",
        "iconBackgroundScaleDecreaseInterpolator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "q",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "circleCloseInterpolator",
        "r",
        "circleColorInterpolator",
        "s",
        "fadeOutInterpolator",
        "t",
        "fadeInInterpolator",
        "Landroid/animation/ArgbEvaluator;",
        "u",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "v",
        "J",
        "animationStart",
        "w",
        "F",
        "getScale",
        "setScale",
        "scale",
        "Lcom/yandex/bank/widgets/common/a4;",
        "x",
        "Lcom/yandex/bank/widgets/common/a4;",
        "viewProperties",
        "y",
        "Z",
        "needAnimation",
        "z",
        "com/yandex/bank/widgets/common/r1",
        "InnerState",
        "StatusIcon",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:F = 100.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:F = 180.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:F = 360.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:F = 180.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:F = 360.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:F = 0.72f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:F = 1.1f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final J:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:F = 6.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final M:F = 17.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final N:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O:F = 1.05f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Q:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final R:F = 1.05f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final S:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final T:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final U:I = 0xff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V:J = 0x4b0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final W:J = 0x4f6L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a0:J = 0x1e0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b0:J = 0x118L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c0:J = 0x118L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d0:J = 0x32L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e0:J = 0x10eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f0:J = 0xb4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g0:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h0:J = 0x10eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i0:J = 0x96L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j0:J = 0xf0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k0:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l0:J = 0x96L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m0:J = 0x104L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n0:J = 0xaaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o0:J = 0x122L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p0:J = 0x226L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q0:J = 0x82L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r0:J = 0x2bcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s0:J = 0x1b8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t0:J = 0x23aL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u0:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v0:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w0:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x0:J = 0xb4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y0:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final z:Lcom/yandex/bank/widgets/common/r1;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

.field private f:Lcom/yandex/bank/widgets/common/v1;

.field private g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/view/animation/LinearInterpolator;

.field private final k:Landroid/view/animation/Interpolator;

.field private final l:Landroid/view/animation/Interpolator;

.field private final m:Landroid/view/animation/Interpolator;

.field private final n:Landroid/view/animation/Interpolator;

.field private final o:Landroid/view/animation/Interpolator;

.field private final p:Landroid/view/animation/Interpolator;

.field private final q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final r:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final s:Landroid/view/animation/Interpolator;

.field private final t:Landroid/view/animation/Interpolator;

.field private final u:Landroid/animation/ArgbEvaluator;

.field private v:J

.field private w:F

.field private x:Lcom/yandex/bank/widgets/common/a4;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView;->z:Lcom/yandex/bank/widgets/common/r1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/OperationProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/OperationProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v0, Luk/b;->bankColor_button_primaryNormal:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->b:I

    .line 6
    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->LOADING:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->h:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->i:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->j:Landroid/view/animation/LinearInterpolator;

    .line 15
    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_spinner_scale:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->k:Landroid/view/animation/Interpolator;

    .line 16
    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_spinner_thickness:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->l:Landroid/view/animation/Interpolator;

    .line 17
    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_icon_scale_increase:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->m:Landroid/view/animation/Interpolator;

    .line 18
    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_icon_scale_decrease:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->n:Landroid/view/animation/Interpolator;

    .line 19
    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_icon_background_scale_increase:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->o:Landroid/view/animation/Interpolator;

    .line 20
    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_icon_background_scale_decrease:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->p:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->r:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->s:Landroid/view/animation/Interpolator;

    .line 24
    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_interpolator_operation_fade_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->t:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->u:Landroid/animation/ArgbEvaluator;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->v:J

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->y:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/widgets/common/p2;->BankSdkOperationProgressView:[I

    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    sget p3, Lcom/yandex/bank/widgets/common/p2;->BankSdkOperationProgressView_bank_sdk_spinnerRadiusPercent:I

    const v0, 0x3f3851ec    # 0.72f

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 31
    sget p3, Lcom/yandex/bank/widgets/common/p2;->BankSdkOperationProgressView_bank_sdk_initialSpinnerWidth:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 32
    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->h(F)F

    move-result v1

    .line 33
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 34
    sget p3, Lcom/yandex/bank/widgets/common/p2;->BankSdkOperationProgressView_bank_sdk_backgroundRadiusPercent:I

    .line 35
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 36
    sget p3, Lcom/yandex/bank/widgets/common/p2;->BankSdkOperationProgressView_bank_sdk_iconRadiusPercent:I

    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 38
    sget p3, Lcom/yandex/bank/widgets/common/p2;->BankSdkOperationProgressView_bank_sdk_errorIconScale:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 39
    sget p3, Lcom/yandex/bank/widgets/common/p2;->BankSdkOperationProgressView_bank_sdk_size:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->h(F)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 40
    new-instance p3, Lcom/yandex/bank/widgets/common/a4;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    move-object v1, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/widgets/common/a4;-><init>(FFFFFFFZ)V

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    .line 41
    sget p3, Lcom/yandex/bank/widgets/common/p2;->BankSdkOperationProgressView_bank_sdk_indicatorColor:I

    .line 42
    sget v0, Luk/b;->bankColor_button_primaryNormal:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/OperationProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getElapsedTime()J
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->v:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final getIconAnimationScale()F
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v3, 0x1b8

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-gez v5, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    cmp-long v5, v3, v0

    const v7, 0x3f866666    # 1.05f

    if-gtz v5, :cond_2

    const-wide/16 v8, 0x23b

    cmp-long v5, v0, v8

    if-gez v5, :cond_2

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const-wide/16 v1, 0x82

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->m:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v6, v7}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x23a

    cmp-long v5, v3, v0

    if-gtz v5, :cond_3

    const-wide/16 v5, 0x4f7

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const-wide/16 v3, 0x2bc

    long-to-float v1, v3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->n:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v7, v2}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method private final getIconBackgroundScale()F
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v3, 0x122

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-gez v5, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    cmp-long v5, v3, v0

    const v7, 0x3f866666    # 1.05f

    if-gtz v5, :cond_2

    const-wide/16 v8, 0x227

    cmp-long v5, v0, v8

    if-gez v5, :cond_2

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const-wide/16 v1, 0x104

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->o:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v6, v7}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x226

    cmp-long v5, v3, v0

    if-gtz v5, :cond_3

    const-wide/16 v5, 0x2d1

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const-wide/16 v3, 0xaa

    long-to-float v1, v3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->p:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v7, v2}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method private final getScale()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->w:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private final getSpinnerAlpha()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->REVERSE_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const/16 v2, 0xff

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->t:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const-wide/16 v4, 0xb4

    long-to-float v1, v4

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v0, v1, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    const-wide/16 v4, 0x12c

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    return v0
.end method

.method private final getSpinnerColor()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->b:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x118

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x33

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->u:Landroid/animation/ArgbEvaluator;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->r:Landroid/view/animation/AccelerateDecelerateInterpolator;

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->b:I

    :goto_0
    return v0
.end method

.method private final getSpinnerExpansionAngle()F
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const/high16 v2, 0x43b40000    # 360.0f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a4;->c()F

    move-result v0

    mul-float/2addr v0, v2

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v0

    if-gtz v3, :cond_1

    const-wide/16 v3, 0x119

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    long-to-float v0, v0

    const-wide/16 v3, 0x118

    long-to-float v1, v3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v1, v0, v3, v2}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    :cond_1
    return v2
.end method

.method private final getSpinnerRotationAngle()F
    .locals 4

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    rem-long/2addr v0, v2

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->j:Landroid/view/animation/LinearInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    return v0
.end method

.method private final getSpinnerScale()F
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v0

    const v4, 0x3f8ccccd    # 1.1f

    const-wide/16 v5, 0x10e

    if-gtz v3, :cond_1

    const-wide/16 v7, 0x10f

    cmp-long v3, v0, v7

    if-gez v3, :cond_1

    long-to-float v0, v0

    long-to-float v1, v5

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->k:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v2, v4}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    goto :goto_0

    :cond_1
    cmp-long v2, v5, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    const-wide/16 v7, 0x1c3

    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    sub-long/2addr v0, v5

    long-to-float v0, v0

    const-wide/16 v1, 0xb4

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->k:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0
.end method

.method private final getSpinnerStrokeWidth()F
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a4;->f()F

    move-result v0

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getScale()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const/high16 v3, 0x40c00000    # 6.0f

    const-wide/16 v4, 0x96

    if-gtz v2, :cond_1

    const-wide/16 v6, 0x97

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->l:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/a4;->f()F

    move-result v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result v2

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    goto :goto_1

    :cond_1
    cmp-long v2, v4, v0

    const/high16 v6, 0x418c0000    # 17.5f

    if-gtz v2, :cond_2

    const-wide/16 v7, 0x187

    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const-wide/16 v1, 0xf0

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->l:Landroid/view/animation/Interpolator;

    invoke-static {v1, v0, v3, v6}, Lcom/yandex/bank/core/utils/ext/g;->l(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->h(F)F

    move-result v0

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getScale()F

    move-result v1

    goto :goto_0
.end method

.method private final setInnerState(Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->v:J

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->w:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->e:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sget-object v2, Lcom/yandex/bank/widgets/common/w1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a4;->d()F

    move-result v0

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getIconAnimationScale()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getIconAnimationScale()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getIconAnimationScale()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/a4;->e()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v2, v0

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v0

    invoke-static {v4}, Lx31/b;->b(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v6, v0

    invoke-static {v6}, Lx31/b;->b(F)I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v7, v0

    invoke-static {v7}, Lx31/b;->b(F)I

    move-result v0

    invoke-virtual {v1, v2, v4, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->e:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->getBackgroundColor()I

    move-result v0

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/a4;->b()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getIconBackgroundScale()F

    move-result v1

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getSpinnerRotationAngle()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getSpinnerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getSpinnerAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getSpinnerStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/a4;->h()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getSpinnerStrokeWidth()F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getSpinnerScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v6, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v7, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v8, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v9, v1, v0

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getSpinnerExpansionAngle()F

    move-result v11

    iget-object v13, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->h:Landroid/graphics/Paint;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->y:Z

    return-void
.end method

.method public final e(I)I
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->REVERSE_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->s:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const-wide/16 v3, 0x0

    long-to-float v1, v3

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    const-wide/16 v3, 0xc8

    long-to-float v1, v3

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    rsub-int/lit8 v1, p1, 0x0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/yandex/bank/widgets/common/v1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->f:Lcom/yandex/bank/widgets/common/v1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->HIDDEN:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-direct {p0, v0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setInnerState(Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_COMPLETED:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->REVERSE_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-direct {p0, v0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setInnerState(Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->LOADING:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-direct {p0, v0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setInnerState(Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/widgets/common/u1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/widgets/common/u1;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/u1;->a()Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->e:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-direct {p0, v1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setInnerState(Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/u1;->a()Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->getBackgroundColor()I

    move-result v2

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->c:I

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/u1;->a()Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->getBackgroundColor()I

    move-result v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/u1;->a()Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->getDrawable()I

    move-result v2

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->f:Lcom/yandex/bank/widgets/common/v1;

    instance-of v1, v1, Lcom/yandex/bank/widgets/common/t1;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/u1;->a()Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->getVibrationPattern()Lcom/yandex/bank/core/utils/ext/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->f:Lcom/yandex/bank/widgets/common/v1;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->g:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/w1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1e0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->LOADING:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-direct {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setInnerState(Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/OperationProgressView;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x4f6

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget-object p1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_COMPLETED:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-direct {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setInnerState(Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressView;->c(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->y:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a4;->g()F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/a4;->g()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lcom/yandex/bank/core/utils/ext/g;->h(F)F

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/yandex/bank/widgets/common/OperationProgressView;->setScale(F)V

    return-void
.end method

.method public final setScaleStrokeWidthEnabled(Z)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x7f

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/a4;->a(Lcom/yandex/bank/widgets/common/a4;FFFZI)Lcom/yandex/bank/widgets/common/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    return-void
.end method

.method public final setSpinnerCircumference(F)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xfd

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/a4;->a(Lcom/yandex/bank/widgets/common/a4;FFFZI)Lcom/yandex/bank/widgets/common/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    return-void
.end method

.method public final setSpinnerColor(Lcom/yandex/bank/core/utils/i;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->b:I

    return-void
.end method

.method public final setSpinnerRadiusPercent(F)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xfe

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/a4;->a(Lcom/yandex/bank/widgets/common/a4;FFFZI)Lcom/yandex/bank/widgets/common/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    return-void
.end method

.method public final setSpinnerThickness(F)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->h(F)F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xfb

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/a4;->a(Lcom/yandex/bank/widgets/common/a4;FFFZI)Lcom/yandex/bank/widgets/common/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressView;->x:Lcom/yandex/bank/widgets/common/a4;

    return-void
.end method
