.class public final Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;,
        Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0004j\u0013klB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010%\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0010R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00104\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010:R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00107R\u0014\u0010S\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\'R\u0016\u0010W\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\'R\u0016\u0010Y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010\'R\u0016\u0010[\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\'R\u0016\u0010]\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\'R\u0016\u0010_\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\'R\u0016\u0010a\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010/R\u0014\u0010c\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010/R\u0014\u0010e\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010/R\u0014\u0010h\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006m"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;",
        "Landroid/view/View;",
        "Landroid/widget/Checkable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "",
        "isEnabled",
        "Lm31/d0;",
        "setEnabled",
        "(Z)V",
        "checked",
        "setChecked",
        "Lex/b;",
        "l",
        "setOnCheckedChangeListener",
        "(Lex/b;)V",
        "",
        "getFloorScale",
        "()F",
        "b",
        "Z",
        "c",
        "isViewEnabled",
        "d",
        "Lex/b;",
        "listener",
        "e",
        "getToggleOnClick",
        "()Z",
        "setToggleOnClick",
        "toggleOnClick",
        "f",
        "F",
        "animationProgress",
        "",
        "g",
        "J",
        "animationStartTime",
        "",
        "h",
        "I",
        "uncheckedColor",
        "i",
        "uncheckedColorDisabled",
        "j",
        "colorTickDefault",
        "Landroid/graphics/Paint;",
        "k",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/animation/ArgbEvaluator;",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "",
        "Landroid/graphics/Point;",
        "m",
        "Ljava/util/List;",
        "tickPoints",
        "Landroid/graphics/Path;",
        "n",
        "Landroid/graphics/Path;",
        "tickPath",
        "o",
        "tickPaint",
        "Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;",
        "p",
        "Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;",
        "size",
        "Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Type;",
        "q",
        "Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Type;",
        "type",
        "r",
        "floorPaint",
        "s",
        "Landroid/graphics/Point;",
        "centerPoint",
        "t",
        "leftLineDistance",
        "u",
        "rightLineDistance",
        "v",
        "totalDistance",
        "w",
        "drawDistance",
        "x",
        "scaleVal",
        "y",
        "floorScale",
        "z",
        "floorColor",
        "A",
        "predefinedCheckColor",
        "B",
        "predefinedCheckColorDisabled",
        "getCheckColor",
        "()I",
        "checkColor",
        "C",
        "ex/a",
        "Size",
        "Type",
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
.field public static final C:Lex/a;

.field private static final D:J = 0xfaL

.field private static final E:F = 0.2f

.field private static final F:F = 1.0f

.field private static final G:F = 0.0f

.field private static final H:F = 0.5f

.field private static final I:F = 15.0f

.field private static final J:J = 0x0L

.field private static final K:F = 0.299f

.field private static final L:F = 0.517f

.field private static final M:F = 0.441f

.field private static final N:F = 0.668f

.field private static final O:F = 0.704f

.field private static final P:F = 0.327f


# instance fields
.field private final A:I

.field private final B:I

.field private b:Z

.field private c:Z

.field private d:Lex/b;

.field private e:Z

.field private f:F

.field private g:J

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/animation/ArgbEvaluator;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Paint;

.field private final p:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

.field private final q:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Type;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Point;

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->C:Lex/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    .line 7
    sget v2, Luk/b;->bankColor_control_default:I

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->h:I

    .line 8
    sget v2, Luk/b;->bankColor_control_defaultDisabled:I

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->i:I

    .line 9
    sget v2, Luk/b;->bankColor_control_handleDefault:I

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->j:I

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object v3, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->k:Landroid/graphics/Paint;

    .line 13
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->l:Landroid/animation/ArgbEvaluator;

    .line 14
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    filled-new-array {v5, v6, v7}, [Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    .line 15
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->n:Landroid/graphics/Path;

    .line 16
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iput-object v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->o:Landroid/graphics/Paint;

    .line 20
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object v6, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->r:Landroid/graphics/Paint;

    .line 23
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->s:Landroid/graphics/Point;

    .line 24
    iput v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->x:F

    .line 25
    iput v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->y:F

    .line 26
    sget v1, Luk/b;->bankColor_control_default:I

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->z:I

    .line 27
    sget-object v1, Lcom/yandex/bank/widgets/common/p2;->BankSdkCheckBoxView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 28
    invoke-static {}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->values()[Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    move-result-object v1

    sget v4, Lcom/yandex/bank/widgets/common/p2;->BankSdkCheckBoxView_bank_sdk_checkBoxSize:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->p:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    .line 29
    sget v1, Lcom/yandex/bank/widgets/common/p2;->BankSdkCheckBoxView_android_checked:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    .line 30
    invoke-static {}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Type;->values()[Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Type;

    move-result-object v1

    sget v6, Lcom/yandex/bank/widgets/common/p2;->BankSdkCheckBoxView_bank_sdk_colorType:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->q:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Type;

    .line 31
    sget v4, Lcom/yandex/bank/widgets/common/p2;->BankSdkCheckBoxView_bank_sdk_toggleOnClick:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->e:Z

    .line 32
    sget-object v4, Lcom/yandex/bank/widgets/common/checkbox/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const/4 v7, 0x2

    if-eq v6, v0, :cond_1

    if-ne v6, v7, :cond_0

    .line 33
    sget v6, Luk/b;->bankColor_control_activeDark:I

    invoke-static {v6, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v6

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_1
    sget v6, Luk/b;->bankColor_control_default:I

    invoke-static {v6, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v6

    .line 35
    :goto_0
    iput v6, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->A:I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v0, :cond_3

    if-ne v1, v7, :cond_2

    .line 37
    sget v0, Luk/b;->bankColor_control_activeDarkDisabled:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_3
    sget v0, Luk/b;->bankColor_control_defaultDisabled:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    .line 39
    :goto_1
    iput p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->B:I

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->getCheckColor()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance p1, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->toggle()V

    :cond_0
    return-void
.end method

.method private final getCheckColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->A:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->B:I

    :goto_0
    return v0
.end method

.method private final getFloorScale()F
    .locals 2

    iget v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->g:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->d:Lex/b;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    invoke-interface {p1, p0, p2}, Lex/b;->g(Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->v:F

    iget v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->w:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    iput v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->x:F

    iget v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->h:I

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->getCheckColor()I

    move-result v2

    iget v3, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->x:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->l:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->z:I

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->getFloorScale()F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->y:F

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->v:F

    iget v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->w:F

    iput v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->x:F

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->getCheckColor()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->h:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->i:I

    :goto_0
    iget v2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->x:F

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->l:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->z:I

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->getFloorScale()F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->y:F

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.CheckBox"

    return-object v0
.end method

.method public final getToggleOnClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->e:Z

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-wide v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->g:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const-wide/16 v4, 0xfa

    long-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lb41/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lb41/g;-><init>(FF)V

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->d()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->r:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->z:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->s:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->y:F

    mul-float/2addr v5, v4

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->k:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->h:I

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->i:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->s:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->x:F

    mul-float/2addr v5, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->w:F

    iget v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->t:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_3

    div-float/2addr v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->n:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->n:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->w:F

    iget v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->t:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->u:F

    div-float/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->n:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->n:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    iput-wide v2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->g:J

    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->s:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->s:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x41700000    # 15.0f

    div-float/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    const p5, 0x3e991687    # 0.299f

    mul-float/2addr p4, p5

    invoke-static {p4}, Lx31/b;->b(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    const p5, 0x3f045a1d    # 0.517f

    mul-float/2addr p4, p5

    invoke-static {p4}, Lx31/b;->b(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x3ee1cac1    # 0.441f

    mul-float/2addr p5, v0

    invoke-static {p5}, Lx31/b;->b(F)I

    move-result p5

    iput p5, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x3f2b020c    # 0.668f

    mul-float/2addr p5, v0

    invoke-static {p5}, Lx31/b;->b(F)I

    move-result p5

    iput p5, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x3f343958    # 0.704f

    mul-float/2addr p5, v0

    invoke-static {p5}, Lx31/b;->b(F)I

    move-result p5

    iput p5, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x3ea76c8b    # 0.327f

    mul-float/2addr p5, v0

    invoke-static {p5}, Lx31/b;->b(F)I

    move-result p5

    iput p5, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p5

    int-to-float p1, p1

    float-to-double v0, p1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->t:F

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    float-to-double p1, p1

    iget-object p5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget-object p5, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->m:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->u:F

    iget p2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->t:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->v:F

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->p:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->getBoundsDp()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->d()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->d:Lex/b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    invoke-interface {p1, p0, v0}, Lex/b;->g(Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;Z)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->f:F

    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->d()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lex/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->d:Lex/b;

    return-void
.end method

.method public final setToggleOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->e:Z

    return-void
.end method

.method public final toggle()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->d()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->g:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
