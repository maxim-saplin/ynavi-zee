.class public final Lcom/yandex/bank/widgets/common/PinCodeDotsView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0001Z\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0002_`B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010*\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0014\u0010,\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00105\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00107\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u001c\u00109\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010E\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0015R\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0015R\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0015R\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0015R$\u0010Y\u001a\u00020S2\u0006\u0010T\u001a\u00020S8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/PinCodeDotsView;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "getOnNewDigit",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnNewDigit",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onNewDigit",
        "Lkotlin/Function0;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "getOnLastDigitErased",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnLastDigitErased",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onLastDigitErased",
        "",
        "j",
        "[I",
        "shimmerGradientColors",
        "Landroid/graphics/Paint;",
        "k",
        "Landroid/graphics/Paint;",
        "paintFill",
        "l",
        "paintStroke",
        "m",
        "paintGradientShimmer",
        "n",
        "paintShimmer",
        "o",
        "paintError",
        "p",
        "paintSuccess",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "q",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "r",
        "Landroid/view/animation/Interpolator;",
        "successInterpolator",
        "s",
        "wiggleInterpolator",
        "t",
        "shimmerInterpolator",
        "",
        "u",
        "J",
        "animStart",
        "Landroid/graphics/Bitmap;",
        "v",
        "Landroid/graphics/Bitmap;",
        "shimmerGradientBitmap",
        "w",
        "shimmerMaskBitmap",
        "x",
        "shimmerBufferBitmap",
        "y",
        "I",
        "oldFilledCount",
        "z",
        "filledCount",
        "A",
        "outerFillAnimationCallback",
        "B",
        "innerFillAnimationCallback",
        "C",
        "errorAnimationCallback",
        "D",
        "successAnimationCallback",
        "Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;",
        "value",
        "E",
        "Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;",
        "setState",
        "(Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;)V",
        "state",
        "com/yandex/bank/widgets/common/e2",
        "F",
        "Lcom/yandex/bank/widgets/common/e2;",
        "emptySelectionCallback",
        "G",
        "com/yandex/bank/widgets/common/c2",
        "State",
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
.field private static final G:Lcom/yandex/bank/widgets/common/c2;

.field public static final H:Ljava/lang/String; = " "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:I = 0x2c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final J:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final M:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final N:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Q:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final R:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final S:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final T:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final U:J = 0xfa0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final W:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a0:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b0:F = 0.25f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private C:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private E:Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;

.field private final F:Lcom/yandex/bank/widgets/common/e2;

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:[I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final r:Landroid/view/animation/Interpolator;

.field private final s:Landroid/view/animation/Interpolator;

.field private final t:Landroid/view/animation/Interpolator;

.field private u:J

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->G:Lcom/yandex/bank/widgets/common/c2;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    sget v0, Lcom/yandex/bank/widgets/common/o2;->BankSdkThemeOverlayNoTextSelectHandles:I

    .line 5
    new-instance v1, Landroidx/appcompat/view/e;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0, v1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p3, Lcom/yandex/bank/widgets/common/PinCodeDotsView$onNewDigit$1;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$onNewDigit$1;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p3, Lcom/yandex/bank/widgets/common/PinCodeDotsView$onLastDigitErased$1;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$onLastDigitErased$1;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    sget p3, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {p3, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p3

    .line 10
    sget v0, Luk/b;->bankColor_background_primary:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v0

    .line 11
    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    filled-new-array {p3, v0, v1}, [I

    move-result-object v7

    .line 12
    iput-object v7, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->j:[I

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->k:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->l:Landroid/graphics/Paint;

    .line 22
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v2, v3

    .line 25
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    .line 26
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 27
    invoke-virtual {p3, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->m:Landroid/graphics/Paint;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 30
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->n:Landroid/graphics/Paint;

    .line 32
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    sget v2, Luk/b;->bankColor_textIcon_negative:I

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->o:Landroid/graphics/Paint;

    .line 35
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 36
    sget v2, Luk/b;->bankColor_textIcon_positive:I

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->p:Landroid/graphics/Paint;

    .line 38
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    sget p3, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_ease_size_change:I

    .line 40
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->r:Landroid/view/animation/Interpolator;

    .line 41
    sget p3, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_ease_default:I

    .line 42
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->s:Landroid/view/animation/Interpolator;

    .line 43
    sget p3, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_ease_default:I

    .line 44
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->t:Landroid/view/animation/Interpolator;

    .line 45
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->v:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {v0, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->w:Landroid/graphics/Bitmap;

    .line 47
    invoke-static {v0, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->x:Landroid/graphics/Bitmap;

    .line 48
    sget-object p3, Lcom/yandex/bank/widgets/common/PinCodeDotsView$outerFillAnimationCallback$1;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$outerFillAnimationCallback$1;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->A:Lkotlin/jvm/functions/Function0;

    .line 49
    sget-object p3, Lcom/yandex/bank/widgets/common/PinCodeDotsView$innerFillAnimationCallback$1;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$innerFillAnimationCallback$1;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->B:Lkotlin/jvm/functions/Function0;

    .line 50
    sget-object p3, Lcom/yandex/bank/widgets/common/PinCodeDotsView$errorAnimationCallback$1;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$errorAnimationCallback$1;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->C:Lkotlin/jvm/functions/Function0;

    .line 51
    sget-object p3, Lcom/yandex/bank/widgets/common/PinCodeDotsView$successAnimationCallback$1;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$successAnimationCallback$1;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->D:Lkotlin/jvm/functions/Function0;

    .line 52
    sget-object p3, Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;->INPUT:Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->E:Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;

    .line 53
    new-instance p3, Lcom/yandex/bank/widgets/common/e2;

    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->F:Lcom/yandex/bank/widgets/common/e2;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 58
    new-instance v3, Lcom/yandex/bank/widgets/common/b2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 60
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 63
    sget-object p3, Lcom/yandex/bank/widgets/common/p2;->BankSdkPinCodeDotsView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkPinCodeDotsView_bank_sdk_useAsEditText:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 66
    new-instance p1, Lcom/yandex/bank/widgets/common/f2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/widgets/common/f2;-><init>(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    new-instance p1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    new-instance p1, Lcom/yandex/bank/core/utils/ui/a;

    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p2}, Lcom/yandex/bank/core/utils/ui/a;-><init>(I)V

    .line 73
    invoke-static {p0, p1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->o:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->k:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->l:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->p:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/widgets/common/PinCodeDotsView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->C:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->z:I

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->y:I

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->setState(Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;)V

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->D:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$clear$1;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$clear$1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->t(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setState(Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->E:Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic w(Lcom/yandex/bank/widgets/common/PinCodeDotsView;I)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showSymbols$1;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$showSymbols$1;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->t(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getOnLastDigitErased()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnNewDigit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final o(Lv31/e;)V
    .locals 9

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v3

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    int-to-float v5, v4

    const/16 v6, 0x18

    invoke-static {v6}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v6

    int-to-float v7, v2

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    mul-float/2addr v8, v5

    add-float/2addr v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v5, v6, v7}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->E:Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;

    sget-object v1, Lcom/yandex/bank/widgets/common/d2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_b

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const-wide/16 v6, 0x12c

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    sub-long/2addr v0, v8

    long-to-float v0, v0

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lb41/g;

    invoke-direct {v1, v5, v3}, Lb41/g;-><init>(FF)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    new-instance v1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawDeflatingDots$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawDeflatingDots$1;-><init>(Landroid/graphics/Canvas;FLcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->o(Lv31/e;)V

    cmpg-float p1, v0, v3

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->D:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawDeflatingDots$2;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawDeflatingDots$2;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    sub-long/2addr v0, v8

    long-to-float v0, v0

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lb41/g;

    invoke-direct {v1, v5, v3}, Lb41/g;-><init>(FF)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    new-instance v1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawInflatingDots$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawInflatingDots$1;-><init>(Landroid/graphics/Canvas;FLcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->o(Lv31/e;)V

    cmpg-float p1, v0, v3

    if-gez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    sget-object p1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;->SUCCESS_DEFLATE:Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;

    invoke-direct {p0, p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->setState(Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    sub-long v2, v0, v2

    const-wide/16 v8, 0xfa0

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    iput-wide v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    :cond_5
    iget-wide v2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    sub-long/2addr v0, v2

    new-instance v2, Lb41/u;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v8, v9}, Lb41/r;-><init>(JJ)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->p(JLb41/u;)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v8

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->t:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v0, v6

    int-to-float v1, v7

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->v:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->x:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->w:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->v:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->B:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawShimmeringDots$3;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawShimmeringDots$3;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    sub-long/2addr v7, v9

    long-to-float v0, v7

    long-to-float v1, v1

    div-float v1, v0, v1

    sget-object v2, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->G:Lcom/yandex/bank/widgets/common/c2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v4

    rem-float/2addr v2, v3

    cmpg-float v4, v5, v2

    const/high16 v5, 0x3e800000    # 0.25f

    if-gtz v4, :cond_7

    cmpg-float v4, v2, v5

    if-gtz v4, :cond_7

    goto :goto_1

    :cond_7
    cmpg-float v4, v5, v2

    if-gtz v4, :cond_8

    cmpg-float v4, v2, v6

    if-gtz v4, :cond_8

    :goto_0
    sub-float v2, v6, v2

    goto :goto_1

    :cond_8
    cmpg-float v4, v6, v2

    if-gtz v4, :cond_9

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_9

    goto :goto_0

    :cond_9
    sub-float/2addr v2, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->s:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    new-instance v3, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;

    invoke-direct {v3, p1, v2, v1, p0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;-><init>(Landroid/graphics/Canvas;FFLcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    invoke-virtual {p0, v3}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->o(Lv31/e;)V

    const-wide/16 v1, 0x258

    long-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->C:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$2;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$2;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->C:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lb41/g;

    invoke-direct {v1, v5, v3}, Lb41/g;-><init>(FF)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->y:I

    add-int/lit8 v6, v1, -0x1

    iget v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->z:I

    add-int/lit8 v7, v1, -0x1

    new-instance v1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;

    move-object v5, v1

    move v8, v0

    move-object v9, p1

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;-><init>(IIFLandroid/graphics/Canvas;Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->o(Lv31/e;)V

    cmpg-float p1, v0, v3

    if-gez p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->B:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$2;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$2;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->B:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$3;->h:Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$3;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->A:Lkotlin/jvm/functions/Function0;

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p1

    const/4 p2, 0x3

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/4 p2, 0x4

    int-to-float p2, p2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 p2, 0x2

    int-to-float v1, p2

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p1

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    const/16 p2, 0x2c

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p2

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->m:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v3, v0, v1

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->j:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->v:Landroid/graphics/Bitmap;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->w:Landroid/graphics/Bitmap;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->x:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->w:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$onSizeChanged$1$1;

    invoke-direct {p1, p2, p0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView$onSizeChanged$1$1;-><init>(Landroid/graphics/Canvas;Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->o(Lv31/e;)V

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showError$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showError$2;-><init>(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->B:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showLoading$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showLoading$1;-><init>(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->B:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showSuccess$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showSuccess$2;-><init>(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->B:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnLastDigitErased(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnNewDigit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final t(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->z:I

    iput v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->y:I

    iput p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->z:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->u:J

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->A:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;->INPUT:Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;

    invoke-direct {p0, p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->setState(Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;)V

    :cond_0
    return-void
.end method
