.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \\2\u00020\u0001:\u0002]SB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0014\u0010$\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0014\u0010&\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0014\u0010(\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0014\u0010*\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001c\u0010>\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u0012\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010J\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR$\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010X\u00a8\u0006^"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enabled",
        "Lm31/d0;",
        "setEnabled",
        "(Z)V",
        "Lkotlin/Function1;",
        "listener",
        "setProgressListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "",
        "progressAnimationDurationCallback",
        "setProgressAnimationDurationCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setTrackTouchedListener",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "paintTrack",
        "c",
        "paintTrackInactive",
        "d",
        "paintPointLine",
        "e",
        "paintZeroPointInner",
        "f",
        "paintZeroPointOuter",
        "g",
        "paintThumbInner",
        "h",
        "paintBottomLine",
        "i",
        "paintGradient",
        "Landroid/graphics/RectF;",
        "j",
        "Landroid/graphics/RectF;",
        "drawingBorders",
        "Landroid/graphics/Path;",
        "k",
        "Landroid/graphics/Path;",
        "gradientPath",
        "Landroid/graphics/LinearGradient;",
        "l",
        "Landroid/graphics/LinearGradient;",
        "gradientEnabled",
        "m",
        "gradientDisabled",
        "Landroid/view/animation/Interpolator;",
        "n",
        "Landroid/view/animation/Interpolator;",
        "getAnimationInterpolator$annotations",
        "()V",
        "animationInterpolator",
        "Landroid/animation/ValueAnimator;",
        "o",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "",
        "p",
        "F",
        "thumbCenterX",
        "q",
        "thumbCenterY",
        "r",
        "thumbPositionScale",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "t",
        "I",
        "currPositionUnderThumb",
        "u",
        "Z",
        "isDragging",
        "Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;",
        "v",
        "Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;",
        "currentState",
        "w",
        "Lkotlin/jvm/functions/Function1;",
        "progressListener",
        "x",
        "trackTouchedListener",
        "y",
        "com/yandex/bank/feature/savings/internal/screens/account/view/a",
        "feature-savings_release"
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
.field private static final A:F

.field private static final B:F

.field private static final C:F

.field private static final D:F

.field private static final E:F

.field private static final F:F

.field private static final G:F

.field private static final H:J = 0x2eeL

.field public static final y:Lcom/yandex/bank/feature/savings/internal/screens/account/view/a;

.field private static final z:F


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Path;

.field private l:Landroid/graphics/LinearGradient;

.field private m:Landroid/graphics/LinearGradient;

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:F

.field private q:F

.field private r:F

.field private s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;

.field private w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->y:Lcom/yandex/bank/feature/savings/internal/screens/account/view/a;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->z:F

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->A:F

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->B:F

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v1

    sput v1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->C:F

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v1

    sput v1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->D:F

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v1

    sput v1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->E:F

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->F:F

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->G:F

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    sget v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->z:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->b:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    sget p2, Luk/b;->bankColor_fill_default_100:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->c:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget v1, Luk/b;->bankColor_fill_default_900:I

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget v1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->A:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->d:Landroid/graphics/Paint;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget v2, Luk/b;->bankColor_fill_color7_400:I

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->e:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget v2, Luk/b;->bankColor_fill_default_0:I

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->f:Landroid/graphics/Paint;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sget v2, Luk/b;->bankColor_fill_default_900:I

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->g:Landroid/graphics/Paint;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget p3, Luk/b;->bankColor_other_separator:I

    invoke-static {p3, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->h:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->i:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->k:Landroid/graphics/Path;

    .line 46
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3f266666    # 0.65f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, p2, p3, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->n:Landroid/view/animation/Interpolator;

    .line 47
    sget-object p1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView$progressAnimationDurationCallback$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView$progressAnimationDurationCallback$1;

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->s:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->e()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;

    const/16 p2, 0x64

    const/16 p3, 0x32

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;-><init>(III)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->f(Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static synthetic getAnimationInterpolator$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(FFJLkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/airbnb/lottie/b0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/c;

    invoke-direct {p2, p0, p5}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/c;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->p:F

    iget v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->p:F

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->p:F

    iget v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->q:F

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->p:F

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->q:F

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Luk/b;->bankColor_fill_default_900:I

    goto :goto_0

    :cond_0
    sget v1, Luk/b;->bankColor_fill_default_500:I

    :goto_0
    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Luk/b;->bankColor_fill_color7_500:I

    goto :goto_1

    :cond_1
    sget v2, Luk/b;->bankColor_fill_default_100:I

    :goto_1
    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->l:Landroid/graphics/LinearGradient;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->m:Landroid/graphics/LinearGradient;

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->v:Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->g(F)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->r:F

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->r:F

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->p:F

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->r:F

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->q:F

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->v:Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;->d()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->r:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->t:I

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->c(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->d(Landroid/graphics/Canvas;)V

    iget v11, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->p:F

    iget v10, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->q:F

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v13, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->d:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->E:F

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->D:F

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->p:F

    iget v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->q:F

    sget v3, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->C:F

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->p:F

    iget v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->q:F

    sget v3, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->B:F

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    sget v2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->G:F

    sget v3, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->F:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->b:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Luk/b;->bankColor_fill_color7_400:I

    invoke-static {v7, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Luk/b;->bankColor_gradient_income_progress_start:I

    invoke-static {v8, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v8

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luk/b;->bankColor_fill_color7_200:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luk/b;->bankColor_gradient_income_under_progress_end:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v11, v1

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->l:Landroid/graphics/LinearGradient;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luk/b;->bankColor_fill_default_50:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luk/b;->bankColor_internal_transparent:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v17

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->m:Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->l:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->m:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->h()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->r:F

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->v:Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/b;->c()F

    move-result v2

    :cond_2
    move v6, v2

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView$animateProgress$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView$animateProgress$1;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->b(FFJLkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->x:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->u:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v2, p1, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->g(F)V

    iget-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->x:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-boolean v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->u:Z

    :goto_1
    return v3
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->e()V

    return-void
.end method

.method public final setProgressAnimationDurationCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setProgressListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTrackTouchedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method
